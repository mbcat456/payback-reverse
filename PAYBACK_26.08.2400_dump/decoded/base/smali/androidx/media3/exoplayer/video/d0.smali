.class public final synthetic Landroidx/media3/exoplayer/video/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/audio/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;IJ)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Landroidx/media3/exoplayer/video/d0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/exoplayer/audio/p;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;JI)V
    .locals 0

    .prologue
    .line 10
    const/4 p2, 0x4

    iput p2, p0, Landroidx/media3/exoplayer/video/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/exoplayer/audio/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;Landroidx/media3/common/s;Landroidx/media3/exoplayer/d;)V
    .locals 0

    .prologue
    .line 11
    const/4 p2, 0x6

    iput p2, p0, Landroidx/media3/exoplayer/video/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/exoplayer/audio/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 12
    iput p3, p0, Landroidx/media3/exoplayer/video/d0;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/exoplayer/audio/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 13
    const/4 p2, 0x0

    iput p2, p0, Landroidx/media3/exoplayer/video/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/exoplayer/audio/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/d0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d0;->b:Landroidx/media3/exoplayer/audio/p;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 11
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 23
    const/16 v2, 0x1c

    .line 25
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 28
    const/16 v2, 0x3f9

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 36
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Landroidx/media3/exoplayer/analytics/d;

    .line 48
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/analytics/d;-><init>(I)V

    .line 51
    const/16 v1, 0x3f7

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 59
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 61
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 63
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 67
    iget-object v0, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroidx/media3/exoplayer/source/p;

    .line 71
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/g;->J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 77
    const/16 v2, 0x19

    .line 79
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 82
    const/16 v2, 0x3fd

    .line 84
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 90
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 92
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 94
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 96
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/g;->d:Landroidx/appcompat/widget/w;

    .line 98
    iget-object v0, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroidx/media3/exoplayer/source/p;

    .line 102
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/g;->J(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/a;

    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 108
    const/16 v2, 0x18

    .line 110
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 113
    const/16 v2, 0x3fa

    .line 115
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 121
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 123
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 125
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 127
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 133
    const/16 v2, 0x8

    .line 135
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 138
    const/16 v2, 0x3fb

    .line 140
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 146
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 148
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 150
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 152
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Landroidx/media3/exoplayer/analytics/c;

    .line 158
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 161
    const/16 v1, 0x406

    .line 163
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 169
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 171
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 173
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->r:Landroidx/media3/exoplayer/analytics/g;

    .line 175
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/g;->L()Landroidx/media3/exoplayer/analytics/a;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Landroidx/media3/exoplayer/analytics/c;

    .line 181
    const/16 v2, 0x13

    .line 183
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/analytics/c;-><init>(I)V

    .line 186
    const/16 v2, 0x3f8

    .line 188
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/g;->M(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/m;)V

    .line 191
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
