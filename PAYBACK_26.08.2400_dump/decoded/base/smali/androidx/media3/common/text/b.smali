.class public final Landroidx/media3/common/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final ANCHOR_TYPE_END:I = 0x2

.field public static final ANCHOR_TYPE_MIDDLE:I = 0x1

.field public static final ANCHOR_TYPE_START:I = 0x0

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final DIMEN_UNSET:F = -3.4028235E38f

.field public static final E:Ljava/lang/String;

.field public static final EMPTY:Landroidx/media3/common/text/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final LINE_TYPE_FRACTION:I = 0x0

.field public static final LINE_TYPE_NUMBER:I = 0x1

.field public static final TEXT_SIZE_TYPE_ABSOLUTE:I = 0x2

.field public static final TEXT_SIZE_TYPE_FRACTIONAL:I = 0x0

.field public static final TEXT_SIZE_TYPE_FRACTIONAL_IGNORE_PADDING:I = 0x1

.field public static final TYPE_UNSET:I = -0x80000000

.field public static final VERTICAL_TYPE_LR:I = 0x2

.field public static final VERTICAL_TYPE_RL:I = 0x1

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:I

.field public final q:F

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/text/b;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const v5, -0x800001

    .line 10
    const/high16 v6, -0x80000000

    .line 12
    const/4 v14, 0x0

    .line 13
    const/high16 v15, -0x1000000

    .line 15
    const/16 v17, 0x0

    .line 17
    const/16 v18, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move v7, v6

    .line 21
    move v8, v5

    .line 22
    move v9, v6

    .line 23
    move v10, v6

    .line 24
    move v11, v5

    .line 25
    move v12, v5

    .line 26
    move v13, v5

    .line 27
    move/from16 v16, v6

    .line 29
    invoke-direct/range {v0 .. v18}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 32
    sput-object v0, Landroidx/media3/common/text/b;->EMPTY:Landroidx/media3/common/text/b;

    .line 34
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v1, 0x24

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/text/b;->s:Ljava/lang/String;

    .line 45
    const/16 v0, 0x11

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/media3/common/text/b;->t:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/media3/common/text/b;->u:Ljava/lang/String;

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/media3/common/text/b;->v:Ljava/lang/String;

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/media3/common/text/b;->w:Ljava/lang/String;

    .line 74
    const/16 v0, 0x12

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Landroidx/media3/common/text/b;->x:Ljava/lang/String;

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/common/text/b;->y:Ljava/lang/String;

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/media3/common/text/b;->z:Ljava/lang/String;

    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/media3/common/text/b;->A:Ljava/lang/String;

    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Landroidx/media3/common/text/b;->B:Ljava/lang/String;

    .line 110
    const/16 v0, 0x8

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Landroidx/media3/common/text/b;->C:Ljava/lang/String;

    .line 118
    const/16 v0, 0x9

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Landroidx/media3/common/text/b;->D:Ljava/lang/String;

    .line 126
    const/16 v0, 0xa

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Landroidx/media3/common/text/b;->E:Ljava/lang/String;

    .line 134
    const/16 v0, 0xb

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Landroidx/media3/common/text/b;->F:Ljava/lang/String;

    .line 142
    const/16 v0, 0xc

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Landroidx/media3/common/text/b;->G:Ljava/lang/String;

    .line 150
    const/16 v0, 0xd

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Landroidx/media3/common/text/b;->H:Ljava/lang/String;

    .line 158
    const/16 v0, 0xe

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Landroidx/media3/common/text/b;->I:Ljava/lang/String;

    .line 166
    const/16 v0, 0xf

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Landroidx/media3/common/text/b;->J:Ljava/lang/String;

    .line 174
    const/16 v0, 0x10

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Landroidx/media3/common/text/b;->K:Ljava/lang/String;

    .line 182
    const/16 v0, 0x13

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Landroidx/media3/common/text/b;->L:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 18
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 41
    :goto_2
    iput-object p2, p0, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 43
    iput-object p3, p0, Landroidx/media3/common/text/b;->c:Landroid/text/Layout$Alignment;

    .line 45
    iput-object p4, p0, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 47
    iput p5, p0, Landroidx/media3/common/text/b;->e:F

    .line 49
    iput p6, p0, Landroidx/media3/common/text/b;->f:I

    .line 51
    iput p7, p0, Landroidx/media3/common/text/b;->g:I

    .line 53
    iput p8, p0, Landroidx/media3/common/text/b;->h:F

    .line 55
    iput p9, p0, Landroidx/media3/common/text/b;->i:I

    .line 57
    iput p12, p0, Landroidx/media3/common/text/b;->j:F

    .line 59
    iput p13, p0, Landroidx/media3/common/text/b;->k:F

    .line 61
    iput-boolean p14, p0, Landroidx/media3/common/text/b;->l:Z

    .line 63
    move/from16 p1, p15

    .line 65
    iput p1, p0, Landroidx/media3/common/text/b;->m:I

    .line 67
    iput p10, p0, Landroidx/media3/common/text/b;->n:I

    .line 69
    iput p11, p0, Landroidx/media3/common/text/b;->o:F

    .line 71
    move/from16 p1, p16

    .line 73
    iput p1, p0, Landroidx/media3/common/text/b;->p:I

    .line 75
    move/from16 p1, p17

    .line 77
    iput p1, p0, Landroidx/media3/common/text/b;->q:F

    .line 79
    move/from16 p1, p18

    .line 81
    iput p1, p0, Landroidx/media3/common/text/b;->r:I

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/text/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/text/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 8
    iput-object v1, v0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, p0, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 12
    iput-object v1, v0, Landroidx/media3/common/text/a;->b:Landroid/graphics/Bitmap;

    .line 14
    iget-object v1, p0, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 16
    iput-object v1, v0, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 18
    iget-object v1, p0, Landroidx/media3/common/text/b;->c:Landroid/text/Layout$Alignment;

    .line 20
    iput-object v1, v0, Landroidx/media3/common/text/a;->d:Landroid/text/Layout$Alignment;

    .line 22
    iget v1, p0, Landroidx/media3/common/text/b;->e:F

    .line 24
    iput v1, v0, Landroidx/media3/common/text/a;->e:F

    .line 26
    iget v1, p0, Landroidx/media3/common/text/b;->f:I

    .line 28
    iput v1, v0, Landroidx/media3/common/text/a;->f:I

    .line 30
    iget v1, p0, Landroidx/media3/common/text/b;->g:I

    .line 32
    iput v1, v0, Landroidx/media3/common/text/a;->g:I

    .line 34
    iget v1, p0, Landroidx/media3/common/text/b;->h:F

    .line 36
    iput v1, v0, Landroidx/media3/common/text/a;->h:F

    .line 38
    iget v1, p0, Landroidx/media3/common/text/b;->i:I

    .line 40
    iput v1, v0, Landroidx/media3/common/text/a;->i:I

    .line 42
    iget v1, p0, Landroidx/media3/common/text/b;->n:I

    .line 44
    iput v1, v0, Landroidx/media3/common/text/a;->j:I

    .line 46
    iget v1, p0, Landroidx/media3/common/text/b;->o:F

    .line 48
    iput v1, v0, Landroidx/media3/common/text/a;->k:F

    .line 50
    iget v1, p0, Landroidx/media3/common/text/b;->j:F

    .line 52
    iput v1, v0, Landroidx/media3/common/text/a;->l:F

    .line 54
    iget v1, p0, Landroidx/media3/common/text/b;->k:F

    .line 56
    iput v1, v0, Landroidx/media3/common/text/a;->m:F

    .line 58
    iget-boolean v1, p0, Landroidx/media3/common/text/b;->l:Z

    .line 60
    iput-boolean v1, v0, Landroidx/media3/common/text/a;->n:Z

    .line 62
    iget v1, p0, Landroidx/media3/common/text/b;->m:I

    .line 64
    iput v1, v0, Landroidx/media3/common/text/a;->o:I

    .line 66
    iget v1, p0, Landroidx/media3/common/text/b;->p:I

    .line 68
    iput v1, v0, Landroidx/media3/common/text/a;->p:I

    .line 70
    iget v1, p0, Landroidx/media3/common/text/b;->q:F

    .line 72
    iput v1, v0, Landroidx/media3/common/text/a;->q:F

    .line 74
    iget p0, p0, Landroidx/media3/common/text/b;->r:I

    .line 76
    iput p0, v0, Landroidx/media3/common/text/a;->r:I

    .line 78
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Landroidx/media3/common/text/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/text/b;

    .line 20
    iget-object v2, p0, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, p1, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p0, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 32
    iget-object v3, p1, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    iget-object v2, p0, Landroidx/media3/common/text/b;->c:Landroid/text/Layout$Alignment;

    .line 38
    iget-object v3, p1, Landroidx/media3/common/text/b;->c:Landroid/text/Layout$Alignment;

    .line 40
    if-ne v2, v3, :cond_3

    .line 42
    iget-object v2, p1, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 44
    iget-object v3, p0, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 46
    if-nez v3, :cond_2

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    :goto_0
    iget v2, p0, Landroidx/media3/common/text/b;->e:F

    .line 61
    iget v3, p1, Landroidx/media3/common/text/b;->e:F

    .line 63
    cmpl-float v2, v2, v3

    .line 65
    if-nez v2, :cond_3

    .line 67
    iget v2, p0, Landroidx/media3/common/text/b;->f:I

    .line 69
    iget v3, p1, Landroidx/media3/common/text/b;->f:I

    .line 71
    if-ne v2, v3, :cond_3

    .line 73
    iget v2, p0, Landroidx/media3/common/text/b;->g:I

    .line 75
    iget v3, p1, Landroidx/media3/common/text/b;->g:I

    .line 77
    if-ne v2, v3, :cond_3

    .line 79
    iget v2, p0, Landroidx/media3/common/text/b;->h:F

    .line 81
    iget v3, p1, Landroidx/media3/common/text/b;->h:F

    .line 83
    cmpl-float v2, v2, v3

    .line 85
    if-nez v2, :cond_3

    .line 87
    iget v2, p0, Landroidx/media3/common/text/b;->i:I

    .line 89
    iget v3, p1, Landroidx/media3/common/text/b;->i:I

    .line 91
    if-ne v2, v3, :cond_3

    .line 93
    iget v2, p0, Landroidx/media3/common/text/b;->j:F

    .line 95
    iget v3, p1, Landroidx/media3/common/text/b;->j:F

    .line 97
    cmpl-float v2, v2, v3

    .line 99
    if-nez v2, :cond_3

    .line 101
    iget v2, p0, Landroidx/media3/common/text/b;->k:F

    .line 103
    iget v3, p1, Landroidx/media3/common/text/b;->k:F

    .line 105
    cmpl-float v2, v2, v3

    .line 107
    if-nez v2, :cond_3

    .line 109
    iget-boolean v2, p0, Landroidx/media3/common/text/b;->l:Z

    .line 111
    iget-boolean v3, p1, Landroidx/media3/common/text/b;->l:Z

    .line 113
    if-ne v2, v3, :cond_3

    .line 115
    iget v2, p0, Landroidx/media3/common/text/b;->m:I

    .line 117
    iget v3, p1, Landroidx/media3/common/text/b;->m:I

    .line 119
    if-ne v2, v3, :cond_3

    .line 121
    iget v2, p0, Landroidx/media3/common/text/b;->n:I

    .line 123
    iget v3, p1, Landroidx/media3/common/text/b;->n:I

    .line 125
    if-ne v2, v3, :cond_3

    .line 127
    iget v2, p0, Landroidx/media3/common/text/b;->o:F

    .line 129
    iget v3, p1, Landroidx/media3/common/text/b;->o:F

    .line 131
    cmpl-float v2, v2, v3

    .line 133
    if-nez v2, :cond_3

    .line 135
    iget v2, p0, Landroidx/media3/common/text/b;->p:I

    .line 137
    iget v3, p1, Landroidx/media3/common/text/b;->p:I

    .line 139
    if-ne v2, v3, :cond_3

    .line 141
    iget v2, p0, Landroidx/media3/common/text/b;->q:F

    .line 143
    iget v3, p1, Landroidx/media3/common/text/b;->q:F

    .line 145
    cmpl-float v2, v2, v3

    .line 147
    if-nez v2, :cond_3

    .line 149
    iget p0, p0, Landroidx/media3/common/text/b;->r:I

    .line 151
    iget p1, p1, Landroidx/media3/common/text/b;->r:I

    .line 153
    if-ne p0, p1, :cond_3

    .line 155
    return v0

    .line 156
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/media3/common/text/b;->e:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v6

    .line 9
    iget v1, v0, Landroidx/media3/common/text/b;->f:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v7

    .line 15
    iget v1, v0, Landroidx/media3/common/text/b;->g:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v8

    .line 21
    iget v1, v0, Landroidx/media3/common/text/b;->h:F

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v9

    .line 27
    iget v1, v0, Landroidx/media3/common/text/b;->i:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    iget v1, v0, Landroidx/media3/common/text/b;->j:F

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v11

    .line 39
    iget v1, v0, Landroidx/media3/common/text/b;->k:F

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v12

    .line 45
    iget-boolean v1, v0, Landroidx/media3/common/text/b;->l:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v13

    .line 51
    iget v1, v0, Landroidx/media3/common/text/b;->m:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v14

    .line 57
    iget v1, v0, Landroidx/media3/common/text/b;->n:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v15

    .line 63
    iget v1, v0, Landroidx/media3/common/text/b;->o:F

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v16

    .line 69
    iget v1, v0, Landroidx/media3/common/text/b;->p:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v17

    .line 75
    iget v1, v0, Landroidx/media3/common/text/b;->q:F

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v18

    .line 81
    iget v1, v0, Landroidx/media3/common/text/b;->r:I

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v19

    .line 87
    iget-object v2, v0, Landroidx/media3/common/text/b;->a:Ljava/lang/CharSequence;

    .line 89
    iget-object v3, v0, Landroidx/media3/common/text/b;->b:Landroid/text/Layout$Alignment;

    .line 91
    iget-object v4, v0, Landroidx/media3/common/text/b;->c:Landroid/text/Layout$Alignment;

    .line 93
    iget-object v5, v0, Landroidx/media3/common/text/b;->d:Landroid/graphics/Bitmap;

    .line 95
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    return v0
.end method
