.class public final synthetic Landroidx/compose/ui/graphics/colorspace/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/c0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/x;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/x;->b:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget v3, v0, Landroidx/compose/ui/graphics/colorspace/x;->a:I

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/x;->b:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    iget-wide v6, v0, Landroidx/compose/ui/graphics/colorspace/c0;->b:D

    .line 14
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/c0;->c:D

    .line 16
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/c0;->d:D

    .line 18
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/c0;->e:D

    .line 20
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/c0;->f:D

    .line 22
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 24
    iget-wide v4, v0, Landroidx/compose/ui/graphics/colorspace/c0;->g:D

    .line 26
    move-wide/from16 v18, v4

    .line 28
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/c0;->a:D

    .line 30
    mul-double/2addr v12, v10

    .line 31
    cmpl-double v0, v1, v12

    .line 33
    if-ltz v0, :cond_0

    .line 35
    sub-double v0, v1, v14

    .line 37
    div-double v4, v16, v3

    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v0, v8

    .line 44
    div-double/2addr v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-double v0, v1, v18

    .line 48
    div-double/2addr v0, v10

    .line 49
    :goto_0
    return-wide v0

    .line 50
    :pswitch_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 52
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/c0;->b:D

    .line 54
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/c0;->c:D

    .line 56
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/c0;->d:D

    .line 58
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/c0;->e:D

    .line 60
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/c0;->a:D

    .line 62
    mul-double/2addr v9, v7

    .line 63
    cmpl-double v0, v1, v9

    .line 65
    if-ltz v0, :cond_1

    .line 67
    div-double v7, v16, v11

    .line 69
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 72
    move-result-wide v0

    .line 73
    sub-double/2addr v0, v5

    .line 74
    div-double/2addr v0, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    div-double v0, v1, v7

    .line 78
    :goto_1
    return-wide v0

    .line 79
    :pswitch_1
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->d(Landroidx/compose/ui/graphics/colorspace/c0;D)D

    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :pswitch_2
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->b(Landroidx/compose/ui/graphics/colorspace/c0;D)D

    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :pswitch_3
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/c0;->b:D

    .line 101
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/c0;->c:D

    .line 103
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/c0;->d:D

    .line 105
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/c0;->e:D

    .line 107
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/c0;->f:D

    .line 109
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/c0;->g:D

    .line 111
    move-wide v15, v3

    .line 112
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/c0;->a:D

    .line 114
    cmpl-double v0, v1, v9

    .line 116
    if-ltz v0, :cond_2

    .line 118
    mul-double v0, v15, v1

    .line 120
    add-double/2addr v0, v5

    .line 121
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 124
    move-result-wide v0

    .line 125
    add-double/2addr v0, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    mul-double/2addr v7, v1

    .line 128
    add-double v0, v7, v13

    .line 130
    :goto_2
    return-wide v0

    .line 131
    :pswitch_4
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/c0;->b:D

    .line 133
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/c0;->c:D

    .line 135
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/c0;->d:D

    .line 137
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/c0;->e:D

    .line 139
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/c0;->a:D

    .line 141
    cmpl-double v0, v1, v9

    .line 143
    if-ltz v0, :cond_3

    .line 145
    mul-double/2addr v3, v1

    .line 146
    add-double/2addr v3, v5

    .line 147
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 150
    move-result-wide v0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    mul-double v0, v7, v1

    .line 154
    :goto_3
    return-wide v0

    .line 155
    :pswitch_5
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->c(Landroidx/compose/ui/graphics/colorspace/c0;D)D

    .line 163
    move-result-wide v0

    .line 164
    return-wide v0

    .line 165
    :pswitch_6
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;->a(Landroidx/compose/ui/graphics/colorspace/c0;D)D

    .line 173
    move-result-wide v0

    .line 174
    return-wide v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
