.class public final Landroidx/compose/ui/input/pointer/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/compose/ui/input/pointer/i;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/i;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/q;->b:Landroidx/compose/ui/input/pointer/i;

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x1d

    .line 13
    if-lt p2, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->a()Landroid/view/MotionEvent;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    iput v2, p0, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->a()Landroid/view/MotionEvent;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_1
    iput v2, p0, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->a()Landroid/view/MotionEvent;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v0

    .line 55
    :goto_2
    iput v2, p0, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->a()Landroid/view/MotionEvent;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v2, :cond_12

    .line 66
    if-lt p2, v1, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 71
    move-result p1

    .line 72
    if-ne p1, v3, :cond_3

    .line 74
    move p1, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move p1, v0

    .line 77
    :goto_3
    const/4 v6, 0x5

    .line 78
    if-lt p2, v1, :cond_4

    .line 80
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 83
    move-result p2

    .line 84
    if-ne p2, v6, :cond_4

    .line 86
    move p2, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move p2, v0

    .line 89
    :goto_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    move-result v1

    .line 93
    const/16 v2, 0xa

    .line 95
    if-eqz v1, :cond_f

    .line 97
    const/16 v7, 0xc

    .line 99
    if-eq v1, v5, :cond_c

    .line 101
    const/16 v8, 0x8

    .line 103
    if-eq v1, v4, :cond_9

    .line 105
    packed-switch v1, :pswitch_data_0

    .line 108
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    goto/16 :goto_c

    .line 115
    :pswitch_0
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move v0, v6

    .line 121
    goto/16 :goto_c

    .line 123
    :pswitch_1
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const/4 v0, 0x4

    .line 129
    goto/16 :goto_c

    .line 131
    :pswitch_2
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const/4 v0, 0x6

    .line 137
    goto/16 :goto_c

    .line 139
    :pswitch_3
    if-eqz p1, :cond_5

    .line 141
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    :goto_5
    move v0, v7

    .line 147
    goto/16 :goto_c

    .line 149
    :cond_5
    if-eqz p2, :cond_6

    .line 151
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :goto_6
    move v0, v8

    .line 157
    goto/16 :goto_c

    .line 159
    :cond_6
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    :goto_7
    move v0, v4

    .line 165
    goto/16 :goto_c

    .line 167
    :pswitch_4
    if-eqz p1, :cond_7

    .line 169
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    :goto_8
    move v0, v2

    .line 175
    goto/16 :goto_c

    .line 177
    :cond_7
    if-eqz p2, :cond_8

    .line 179
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    :goto_9
    move v0, v5

    .line 191
    goto/16 :goto_c

    .line 193
    :cond_9
    :pswitch_5
    if-eqz p1, :cond_a

    .line 195
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const/16 v0, 0xb

    .line 202
    goto/16 :goto_c

    .line 204
    :cond_a
    if-eqz p2, :cond_b

    .line 206
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    :goto_a
    move v0, v3

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    if-eqz p1, :cond_d

    .line 221
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    if-eqz p2, :cond_e

    .line 229
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    const/16 v0, 0x9

    .line 236
    goto :goto_c

    .line 237
    :cond_e
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    goto :goto_7

    .line 243
    :cond_f
    if-eqz p1, :cond_10

    .line 245
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    goto :goto_8

    .line 251
    :cond_10
    if-eqz p2, :cond_11

    .line 253
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    const/4 v0, 0x7

    .line 259
    goto :goto_c

    .line 260
    :cond_11
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    goto :goto_9

    .line 266
    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 269
    move-result p2

    .line 270
    :goto_b
    if-ge v0, p2, :cond_15

    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 278
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/y;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_13

    .line 284
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    goto :goto_7

    .line 290
    :cond_13
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/y;->b(Landroidx/compose/ui/input/pointer/z;)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_14

    .line 296
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    goto :goto_9

    .line 302
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 304
    goto :goto_b

    .line 305
    :cond_15
    sget-object p1, Landroidx/compose/ui/input/pointer/s;->Companion:Landroidx/compose/ui/input/pointer/r;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    goto :goto_a

    .line 311
    :goto_c
    iput v0, p0, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 313
    return-void

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/q;->b:Landroidx/compose/ui/input/pointer/i;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/input/pointer/b0;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/b0;->b:Landroid/view/MotionEvent;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
