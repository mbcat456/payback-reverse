.class public final synthetic Landroidx/compose/foundation/text/input/internal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/x0;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/text/input/internal/x0;I)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/z0;->a:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/z0;->b:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/z0;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/z0;->d:Landroidx/compose/foundation/text/input/internal/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/x0;II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/z0;->d:Landroidx/compose/foundation/text/input/internal/x0;

    .line 9
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/z0;->b:I

    .line 11
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/z0;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/z0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/z0;->d:Landroidx/compose/foundation/text/input/internal/x0;

    .line 6
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/z0;->c:I

    .line 8
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/z0;->b:I

    .line 10
    check-cast p1, Landroidx/compose/foundation/text/input/c;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 17
    iget-object v4, p1, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1, v5}, Landroidx/compose/foundation/text/input/c;->e(Landroidx/compose/ui/text/l1;)V

    .line 25
    :cond_0
    if-gez p0, :cond_1

    .line 27
    move p0, v1

    .line 28
    :cond_1
    if-gez v3, :cond_2

    .line 30
    move v3, v1

    .line 31
    :cond_2
    invoke-static {p0, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 34
    move-result-wide v6

    .line 35
    invoke-interface {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/x0;->b(J)J

    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 50
    move-result p0

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 62
    move-result v0

    .line 63
    if-eq p0, v0, :cond_4

    .line 65
    if-ge p0, v0, :cond_3

    .line 67
    invoke-virtual {p1, p0, v0, v5}, Landroidx/compose/foundation/text/input/c;->d(IILjava/util/List;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v0, p0, v5}, Landroidx/compose/foundation/text/input/c;->d(IILjava/util/List;)V

    .line 74
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    if-ltz p0, :cond_5

    .line 79
    if-ltz v3, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, " and "

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, " respectively."

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 112
    :goto_1
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 114
    invoke-interface {v2, v4, v5}, Landroidx/compose/foundation/text/input/internal/x0;->c(J)J

    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 121
    move-result v0

    .line 122
    add-int v6, v0, v3

    .line 124
    xor-int/2addr v0, v6

    .line 125
    xor-int/2addr v3, v6

    .line 126
    and-int/2addr v0, v3

    .line 127
    if-gez v0, :cond_6

    .line 129
    invoke-interface {v2}, Landroidx/compose/foundation/text/input/internal/x0;->a()I

    .line 132
    move-result v6

    .line 133
    :cond_6
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 136
    move-result v0

    .line 137
    invoke-interface {v2}, Landroidx/compose/foundation/text/input/internal/x0;->a()I

    .line 140
    move-result v3

    .line 141
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v3

    .line 145
    invoke-static {v0, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 148
    move-result-wide v6

    .line 149
    invoke-interface {v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/x0;->b(J)J

    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 156
    move-result v0

    .line 157
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 160
    move-result v3

    .line 161
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/text/input/internal/g1;->p(Landroidx/compose/foundation/text/input/c;II)V

    .line 164
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 167
    move-result v0

    .line 168
    sub-int v3, v0, p0

    .line 170
    xor-int/2addr p0, v0

    .line 171
    xor-int/2addr v0, v3

    .line 172
    and-int/2addr p0, v0

    .line 173
    if-gez p0, :cond_7

    .line 175
    move v3, v1

    .line 176
    :cond_7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p0

    .line 180
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 183
    move-result v0

    .line 184
    invoke-static {p0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 187
    move-result-wide v0

    .line 188
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/x0;->b(J)J

    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 195
    move-result p0

    .line 196
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 199
    move-result v0

    .line 200
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/g1;->p(Landroidx/compose/foundation/text/input/c;II)V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p0

    .line 206
    :pswitch_1
    iget-object v0, p1, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 208
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 215
    move-result-wide v0

    .line 216
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/x0;->c(J)J

    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 223
    move-result v4

    .line 224
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 227
    move-result v5

    .line 228
    if-ge p0, v4, :cond_8

    .line 230
    move p0, v4

    .line 231
    :cond_8
    if-le p0, v5, :cond_9

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    move v5, p0

    .line 235
    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 238
    move-result p0

    .line 239
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 242
    move-result v0

    .line 243
    if-ge v3, p0, :cond_a

    .line 245
    move v3, p0

    .line 246
    :cond_a
    if-le v3, v0, :cond_b

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    move v0, v3

    .line 250
    :goto_3
    invoke-static {v5, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 253
    move-result-wide v0

    .line 254
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/x0;->b(J)J

    .line 257
    move-result-wide v0

    .line 258
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/c;->f(J)V

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
