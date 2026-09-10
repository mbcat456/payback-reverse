.class public final synthetic Landroidx/media3/exoplayer/trackselection/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/u;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/s;

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/s;Landroidx/media3/exoplayer/trackselection/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/g;->a:Landroidx/media3/exoplayer/trackselection/s;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/g;->b:Landroidx/media3/exoplayer/trackselection/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/common/s;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/g;->a:Landroidx/media3/exoplayer/trackselection/s;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/g;->b:Landroidx/media3/exoplayer/trackselection/l;

    .line 10
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/l;->B:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_7

    .line 15
    iget-object p0, v0, Landroidx/media3/exoplayer/trackselection/s;->j:Ljava/lang/Boolean;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_7

    .line 25
    :cond_0
    iget p0, p1, Landroidx/media3/common/s;->F:I

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq p0, v2, :cond_7

    .line 30
    const/4 v3, 0x2

    .line 31
    if-le p0, v3, :cond_7

    .line 33
    iget-object p0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x20

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v2, v1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v2, v4

    .line 92
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    if-lt p0, v5, :cond_7

    .line 100
    iget-object p0, v0, Landroidx/media3/exoplayer/trackselection/s;->h:Landroidx/media3/exoplayer/trackselection/n;

    .line 102
    if-eqz p0, :cond_7

    .line 104
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n;->b:Z

    .line 106
    if-eqz p0, :cond_7

    .line 108
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    if-lt p0, v5, :cond_6

    .line 112
    iget-object p0, v0, Landroidx/media3/exoplayer/trackselection/s;->h:Landroidx/media3/exoplayer/trackselection/n;

    .line 114
    if-eqz p0, :cond_6

    .line 116
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n;->b:Z

    .line 118
    if-eqz v2, :cond_6

    .line 120
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->b()Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 126
    iget-object p0, v0, Landroidx/media3/exoplayer/trackselection/s;->h:Landroidx/media3/exoplayer/trackselection/n;

    .line 128
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/n;->c()Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 134
    iget-object p0, v0, Landroidx/media3/exoplayer/trackselection/s;->h:Landroidx/media3/exoplayer/trackselection/n;

    .line 136
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/s;->i:Landroidx/media3/common/g;

    .line 138
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/trackselection/n;->a(Landroidx/media3/common/g;Landroidx/media3/common/s;)Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return v4

    .line 146
    :cond_7
    :goto_2
    return v1

    .line 45
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
