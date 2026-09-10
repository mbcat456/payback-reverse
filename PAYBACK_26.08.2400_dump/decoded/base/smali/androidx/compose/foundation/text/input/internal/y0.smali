.class public final synthetic Landroidx/compose/foundation/text/input/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/c;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->a:I

    .line 5
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:I

    .line 7
    if-ltz v0, :cond_0

    .line 9
    if-ltz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " and "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " respectively."

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    move v3, v2

    .line 45
    :goto_1
    if-ge v2, v0, :cond_3

    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 49
    iget-wide v5, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 51
    iget-object v7, p1, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 53
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 56
    move-result v5

    .line 57
    iget-wide v8, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 59
    if-le v5, v4, :cond_2

    .line 61
    invoke-static {v8, v9}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v4

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 68
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/text/input/internal/q1;->charAt(I)C

    .line 71
    move-result v5

    .line 72
    iget-wide v8, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 74
    invoke-static {v8, v9}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, v4

    .line 79
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/text/input/internal/q1;->charAt(I)C

    .line 82
    move-result v6

    .line 83
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 89
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 95
    add-int/lit8 v3, v3, 0x2

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v3, v4

    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v8, v9}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 105
    move-result v3

    .line 106
    :cond_3
    move v0, v1

    .line 107
    :goto_3
    if-ge v1, p0, :cond_6

    .line 109
    add-int/lit8 v2, v0, 0x1

    .line 111
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 113
    iget-object v6, p1, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 115
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, v2

    .line 120
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 123
    move-result v5

    .line 124
    if-ge v4, v5, :cond_5

    .line 126
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 128
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 131
    move-result v4

    .line 132
    add-int/2addr v4, v2

    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 135
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/text/input/internal/q1;->charAt(I)C

    .line 138
    move-result v4

    .line 139
    iget-wide v7, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 141
    invoke-static {v7, v8}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v2

    .line 146
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/input/internal/q1;->charAt(I)C

    .line 149
    move-result v5

    .line 150
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 156
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 162
    add-int/lit8 v0, v0, 0x2

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v0, v2

    .line 166
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 172
    move-result p0

    .line 173
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 175
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 178
    move-result v0

    .line 179
    sub-int v0, p0, v0

    .line 181
    :cond_6
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 183
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 186
    move-result p0

    .line 187
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 189
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/text/input/internal/g1;->p(Landroidx/compose/foundation/text/input/c;II)V

    .line 197
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 199
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 202
    move-result p0

    .line 203
    sub-int/2addr p0, v3

    .line 204
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 206
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 209
    move-result v0

    .line 210
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/g1;->p(Landroidx/compose/foundation/text/input/c;II)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p0
.end method
