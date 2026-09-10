.class public abstract Landroidx/compose/foundation/shape/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/d2;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/shape/b;

.field public final b:Landroidx/compose/foundation/shape/b;

.field public final c:Landroidx/compose/foundation/shape/b;

.field public final d:Landroidx/compose/foundation/shape/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    .line 12
    return-void
.end method

.method public static b(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;I)Landroidx/compose/foundation/shape/g;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object p3, p0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    .line 25
    :cond_3
    check-cast p0, Landroidx/compose/foundation/shape/g;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Landroidx/compose/foundation/shape/g;

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    iget-object v5, v0, Landroidx/compose/foundation/shape/a;->a:Landroidx/compose/foundation/shape/b;

    .line 11
    invoke-interface {v5, v1, v2, v4}, Landroidx/compose/foundation/shape/b;->b(JLandroidx/compose/ui/unit/d;)F

    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/shape/a;->b:Landroidx/compose/foundation/shape/b;

    .line 17
    invoke-interface {v6, v1, v2, v4}, Landroidx/compose/foundation/shape/b;->b(JLandroidx/compose/ui/unit/d;)F

    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Landroidx/compose/foundation/shape/a;->c:Landroidx/compose/foundation/shape/b;

    .line 23
    invoke-interface {v7, v1, v2, v4}, Landroidx/compose/foundation/shape/b;->b(JLandroidx/compose/ui/unit/d;)F

    .line 26
    move-result v7

    .line 27
    iget-object v0, v0, Landroidx/compose/foundation/shape/a;->d:Landroidx/compose/foundation/shape/b;

    .line 29
    invoke-interface {v0, v1, v2, v4}, Landroidx/compose/foundation/shape/b;->b(JLandroidx/compose/ui/unit/d;)F

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/k;->f(J)F

    .line 36
    move-result v4

    .line 37
    add-float v8, v5, v0

    .line 39
    cmpl-float v9, v8, v4

    .line 41
    if-lez v9, :cond_0

    .line 43
    div-float v8, v4, v8

    .line 45
    mul-float/2addr v5, v8

    .line 46
    mul-float/2addr v0, v8

    .line 47
    :cond_0
    add-float v8, v6, v7

    .line 49
    cmpl-float v9, v8, v4

    .line 51
    if-lez v9, :cond_1

    .line 53
    div-float/2addr v4, v8

    .line 54
    mul-float/2addr v6, v4

    .line 55
    mul-float/2addr v7, v4

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    cmpl-float v8, v5, v4

    .line 59
    if-ltz v8, :cond_2

    .line 61
    cmpl-float v8, v6, v4

    .line 63
    if-ltz v8, :cond_2

    .line 65
    cmpl-float v8, v7, v4

    .line 67
    if-ltz v8, :cond_2

    .line 69
    cmpl-float v8, v0, v4

    .line 71
    if-ltz v8, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    const-string v9, "Corner size in Px can\'t be negative(topStart = "

    .line 78
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    const-string v9, ", topEnd = "

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    const-string v9, ", bottomEnd = "

    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    const-string v9, ", bottomStart = "

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string v9, ")!"

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 120
    :goto_0
    add-float v8, v5, v6

    .line 122
    add-float/2addr v8, v7

    .line 123
    add-float/2addr v8, v0

    .line 124
    cmpg-float v4, v8, v4

    .line 126
    if-nez v4, :cond_3

    .line 128
    new-instance v0, Landroidx/compose/ui/graphics/i1;

    .line 130
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->e(J)Landroidx/compose/ui/geometry/g;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/i1;-><init>(Landroidx/compose/ui/geometry/g;)V

    .line 137
    return-object v0

    .line 138
    :cond_3
    new-instance v4, Landroidx/compose/ui/graphics/j1;

    .line 140
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->e(J)Landroidx/compose/ui/geometry/g;

    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 146
    if-ne v3, v2, :cond_4

    .line 148
    move v8, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v8, v6

    .line 151
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    move-result v9

    .line 155
    int-to-long v9, v9

    .line 156
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    move-result v8

    .line 160
    int-to-long v11, v8

    .line 161
    const/16 v8, 0x20

    .line 163
    shl-long/2addr v9, v8

    .line 164
    const-wide v13, 0xffffffffL

    .line 169
    and-long/2addr v11, v13

    .line 170
    or-long v20, v9, v11

    .line 172
    if-ne v3, v2, :cond_5

    .line 174
    move v5, v6

    .line 175
    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    move-result v6

    .line 179
    int-to-long v9, v6

    .line 180
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    move-result v5

    .line 184
    int-to-long v5, v5

    .line 185
    shl-long/2addr v9, v8

    .line 186
    and-long/2addr v5, v13

    .line 187
    or-long v22, v9, v5

    .line 189
    if-ne v3, v2, :cond_6

    .line 191
    move v5, v7

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v5, v0

    .line 194
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    move-result v6

    .line 198
    int-to-long v9, v6

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    move-result v5

    .line 203
    int-to-long v5, v5

    .line 204
    shl-long/2addr v9, v8

    .line 205
    and-long/2addr v5, v13

    .line 206
    or-long v24, v9, v5

    .line 208
    if-ne v3, v2, :cond_7

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move v0, v7

    .line 212
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    move-result v2

    .line 216
    int-to-long v2, v2

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result v0

    .line 221
    int-to-long v5, v0

    .line 222
    shl-long/2addr v2, v8

    .line 223
    and-long/2addr v5, v13

    .line 224
    or-long v26, v2, v5

    .line 226
    new-instance v15, Landroidx/compose/ui/geometry/i;

    .line 228
    iget v0, v1, Landroidx/compose/ui/geometry/g;->a:F

    .line 230
    iget v2, v1, Landroidx/compose/ui/geometry/g;->b:F

    .line 232
    iget v3, v1, Landroidx/compose/ui/geometry/g;->c:F

    .line 234
    iget v1, v1, Landroidx/compose/ui/geometry/g;->d:F

    .line 236
    move/from16 v16, v0

    .line 238
    move/from16 v19, v1

    .line 240
    move/from16 v17, v2

    .line 242
    move/from16 v18, v3

    .line 244
    invoke-direct/range {v15 .. v27}, Landroidx/compose/ui/geometry/i;-><init>(FFFFJJJJ)V

    .line 247
    invoke-direct {v4, v15}, Landroidx/compose/ui/graphics/j1;-><init>(Landroidx/compose/ui/geometry/i;)V

    .line 250
    return-object v4
.end method
