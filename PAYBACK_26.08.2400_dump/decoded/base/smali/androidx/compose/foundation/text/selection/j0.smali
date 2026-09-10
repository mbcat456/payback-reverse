.class public final synthetic Landroidx/compose/foundation/text/selection/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/c0;IILandroidx/compose/foundation/text/selection/f1;Lkotlin/Lazy;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/j0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->d:Ljava/lang/Object;

    .line 9
    iput p2, p0, Landroidx/compose/foundation/text/selection/j0;->b:I

    .line 11
    iput p3, p0, Landroidx/compose/foundation/text/selection/j0;->c:I

    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/j0;->e:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/j0;->f:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/environment/k1;Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/j0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/j0;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/text/selection/j0;->b:I

    iput p4, p0, Landroidx/compose/foundation/text/selection/j0;->c:I

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/j0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/j0;->a:I

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/j0;->f:Ljava/lang/Object;

    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/selection/j0;->c:I

    .line 9
    iget v4, v0, Landroidx/compose/foundation/text/selection/j0;->b:I

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/j0;->e:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/j0;->d:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 26
    iget v6, v0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 28
    iget v0, v0, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    const-string v8, "ThomasPager onPagesDataUpdated: oldPageIds="

    .line 34
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " newPageIds="

    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " pageIndex "

    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " lastPageIndex "

    .line 55
    const-string v5, " \u2192 "

    .line 57
    invoke-static {v7, v6, v5, v4, v1}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 60
    const-string v1, " currentId="

    .line 62
    invoke-static {v7, v0, v5, v3, v1}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/text/selection/c0;

    .line 75
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 77
    check-cast v5, Landroidx/compose/foundation/text/selection/f1;

    .line 79
    check-cast v2, Lkotlin/Lazy;

    .line 81
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Number;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v2

    .line 91
    iget-boolean v6, v5, Landroidx/compose/foundation/text/selection/f1;->a:Z

    .line 93
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/f1;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    if-ne v5, v7, :cond_0

    .line 103
    move v5, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v5, v8

    .line 106
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/f1;->j(I)J

    .line 109
    move-result-wide v10

    .line 110
    sget-object v7, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 112
    const/16 v7, 0x20

    .line 114
    shr-long v12, v10, v7

    .line 116
    long-to-int v7, v12

    .line 117
    iget-object v12, v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 119
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/y;->d(I)I

    .line 122
    move-result v13

    .line 123
    iget v14, v12, Landroidx/compose/ui/text/y;->f:I

    .line 125
    if-ne v13, v2, :cond_1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    if-lt v2, v14, :cond_2

    .line 130
    add-int/lit8 v7, v14, -0x1

    .line 132
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/f1;->g(I)I

    .line 135
    move-result v7

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/f1;->g(I)I

    .line 140
    move-result v7

    .line 141
    :goto_1
    const-wide v15, 0xffffffffL

    .line 146
    and-long/2addr v10, v15

    .line 147
    long-to-int v10, v10

    .line 148
    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/y;->d(I)I

    .line 151
    move-result v11

    .line 152
    if-ne v11, v2, :cond_3

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 157
    if-lt v2, v14, :cond_4

    .line 159
    sub-int/2addr v14, v9

    .line 160
    invoke-virtual {v1, v14, v8}, Landroidx/compose/ui/text/y;->c(IZ)I

    .line 163
    move-result v10

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v1, v2, v8}, Landroidx/compose/ui/text/y;->c(IZ)I

    .line 168
    move-result v10

    .line 169
    :goto_2
    if-ne v7, v3, :cond_5

    .line 171
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/selection/c0;->a(I)Landroidx/compose/foundation/text/selection/d0;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    if-ne v10, v3, :cond_6

    .line 178
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/selection/c0;->a(I)Landroidx/compose/foundation/text/selection/d0;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    xor-int v1, v6, v5

    .line 185
    if-eqz v1, :cond_7

    .line 187
    if-gt v4, v10, :cond_8

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    if-lt v4, v7, :cond_9

    .line 192
    :cond_8
    move v7, v10

    .line 193
    :cond_9
    :goto_3
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/selection/c0;->a(I)Landroidx/compose/foundation/text/selection/d0;

    .line 196
    move-result-object v0

    .line 197
    :goto_4
    return-object v0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
