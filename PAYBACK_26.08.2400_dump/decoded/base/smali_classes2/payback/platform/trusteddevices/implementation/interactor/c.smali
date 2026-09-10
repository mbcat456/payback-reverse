.class public final Lpayback/platform/trusteddevices/implementation/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/n;
.implements Landroidx/media3/exoplayer/source/i0;
.implements Landroidx/sqlite/db/h;
.implements Lcom/bumptech/glide/util/pool/c;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/firebase/events/a;
.implements Lcom/urbanairship/u;
.implements Lkotlin/time/c;


# static fields
.field public static final synthetic b:Lpayback/platform/trusteddevices/implementation/interactor/c;

.field public static final synthetic c:Lpayback/platform/trusteddevices/implementation/interactor/c;

.field public static final synthetic d:Lpayback/platform/trusteddevices/implementation/interactor/c;

.field public static final synthetic e:Lpayback/platform/trusteddevices/implementation/interactor/c;

.field public static final synthetic f:Lpayback/platform/trusteddevices/implementation/interactor/c;

.field public static final synthetic g:Lpayback/platform/trusteddevices/implementation/interactor/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/c;->b:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 10
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 17
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/c;->c:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 19
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 26
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/c;->d:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 28
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 35
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/c;->e:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 37
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 44
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/c;->f:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 46
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 48
    const/16 v1, 0xd

    .line 50
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 53
    sput-object v0, Lpayback/platform/trusteddevices/implementation/interactor/c;->g:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/platform/trusteddevices/implementation/interactor/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static e()Lio/grpc/internal/w0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/Random;

    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    iput-object v1, v0, Lio/grpc/internal/w0;->a:Ljava/util/Random;

    .line 13
    const-wide v1, 0x1bf08eb000L

    .line 18
    iput-wide v1, v0, Lio/grpc/internal/w0;->b:J

    .line 20
    const-wide v1, 0x3ff999999999999aL    # 1.6

    .line 25
    iput-wide v1, v0, Lio/grpc/internal/w0;->c:D

    .line 27
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 32
    iput-wide v1, v0, Lio/grpc/internal/w0;->d:D

    .line 34
    const-wide/32 v1, 0x3b9aca00

    .line 37
    iput-wide v1, v0, Lio/grpc/internal/w0;->e:J

    .line 39
    return-object v0
.end method

.method public static g(Landroidx/emoji2/viewsintegration/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 4
    if-ltz p2, :cond_19

    .line 6
    if-gez p3, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 21
    if-eq v2, v3, :cond_19

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 40
    if-ge p4, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gez v1, :cond_7

    .line 55
    if-eqz p4, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 104
    if-ge p3, v2, :cond_c

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 118
    if-eqz p4, :cond_15

    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 163
    if-ne p3, v3, :cond_17

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Landroidx/emoji2/text/x;

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Landroidx/emoji2/text/x;

    .line 188
    if-eqz p2, :cond_19

    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(J)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Lkotlin/time/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lcom/google/android/material/sidesheet/a;->g(Ljava/time/Instant;)Lkotlin/time/k;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Landroidx/media3/decoder/a;->a:I

    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public f(JJ)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p3, v0

    .line 7
    long-to-int p0, p3

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    and-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p1

    .line 18
    div-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p0

    .line 28
    int-to-long p3, p0

    .line 29
    const/16 p0, 0x20

    .line 31
    shl-long p0, p1, p0

    .line 33
    and-long p2, p3, v0

    .line 35
    or-long/2addr p0, p2

    .line 36
    sget-object p2, Landroidx/compose/ui/layout/g2;->Companion:Landroidx/compose/ui/layout/f2;

    .line 38
    return-wide p0
.end method

.method public h(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p3, :cond_1

    .line 9
    const/4 p0, 0x7

    .line 10
    if-ne p2, p0, :cond_0

    .line 12
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-static {p2, p1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 32
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    invoke-static {p1, p0, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 66
    return-void

    .line 67
    :pswitch_4
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    return-void

    .line 74
    :pswitch_5
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isReady()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public o(Landroidx/sqlite/db/g;)Landroidx/sqlite/db/i;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/h;

    .line 3
    iget-object v1, p1, Landroidx/sqlite/db/g;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Landroidx/sqlite/db/g;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Landroidx/sqlite/db/g;->c:Landroidx/sqlite/db/e;

    .line 9
    iget-boolean v4, p1, Landroidx/sqlite/db/g;->d:Z

    .line 11
    iget-boolean v5, p1, Landroidx/sqlite/db/g;->e:Z

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/e;ZZ)V

    .line 16
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/c;->a:I

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/measurement/z3;->b:Lcom/google/android/gms/internal/measurement/z3;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z3;->a:Lcom/google/common/base/j0;

    .line 14
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/a4;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Lcom/google/android/gms/internal/measurement/a4;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x1

    .line 49
    const-string v2, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 51
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->b(Ljava/lang/String;IZ)Lcom/google/android/gms/internal/measurement/qb;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 66
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 77
    const/16 v0, 0x15

    .line 79
    const-wide/16 v1, 0x32

    .line 81
    const-string v3, "measurement.experiment.max_ids"

    .line 83
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Long;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v0

    .line 99
    long-to-int p0, v0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 107
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 118
    const/16 v2, 0x21

    .line 120
    const-string v3, "measurement.upload.realtime_upload_interval"

    .line 122
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Long;

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 137
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 148
    const/16 v2, 0x44

    .line 150
    const-string v3, "measurement.upload.max_conversions_per_day"

    .line 152
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Long;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 167
    move-result-wide v0

    .line 168
    long-to-int p0, v0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
