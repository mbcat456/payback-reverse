.class public final synthetic Landroidx/media3/exoplayer/audio/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/audio/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;IJJ)V
    .locals 0

    .prologue
    .line 12
    const/4 p2, 0x1

    iput p2, p0, Landroidx/media3/exoplayer/audio/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->b:Landroidx/media3/exoplayer/audio/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;J)V
    .locals 0

    .prologue
    .line 11
    const/4 p2, 0x2

    iput p2, p0, Landroidx/media3/exoplayer/audio/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->b:Landroidx/media3/exoplayer/audio/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;Landroidx/media3/common/s;Landroidx/media3/exoplayer/d;)V
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x9

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/audio/n;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->b:Landroidx/media3/exoplayer/audio/p;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 13
    iput p3, p0, Landroidx/media3/exoplayer/audio/n;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->b:Landroidx/media3/exoplayer/audio/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 14
    const/4 p2, 0x4

    iput p2, p0, Landroidx/media3/exoplayer/audio/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->b:Landroidx/media3/exoplayer/audio/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/n;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n;->b:Landroidx/media3/exoplayer/audio/p;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 10
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 26
    const/16 v2, 0x3f1

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 34
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 50
    const/16 v2, 0x3f6

    .line 52
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 58
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 60
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 62
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 70
    const/16 v2, 0x1d

    .line 72
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 75
    const/16 v2, 0x407

    .line 77
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 83
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 85
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 87
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 95
    const/16 v2, 0x17

    .line 97
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 100
    const/16 v2, 0x3ef

    .line 102
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 108
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 110
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 112
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 114
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    .line 120
    const/16 v2, 0xe

    .line 122
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 125
    const/16 v2, 0x3f4

    .line 127
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 133
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 135
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 137
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 139
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 149
    const/16 v2, 0x3f0

    .line 151
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 157
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 159
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 161
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 163
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    .line 169
    const/16 v2, 0xc

    .line 171
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 174
    const/16 v2, 0x408

    .line 176
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 182
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 184
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 186
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 188
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    .line 194
    const/16 v2, 0x9

    .line 196
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 199
    const/16 v2, 0x3f2

    .line 201
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 207
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 209
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 211
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 213
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Landroidx/media3/exoplayer/analytics/d;

    .line 219
    const/4 v2, 0x7

    .line 220
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 223
    const/16 v2, 0x3f3

    .line 225
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 228
    return-void

    .line 229
    :pswitch_8
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 231
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 233
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 235
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 237
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 243
    const/16 v2, 0x12

    .line 245
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 248
    const/16 v2, 0x405

    .line 250
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 253
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
