.class public final Landroidx/media3/extractor/text/ttml/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field public static final RUBY_TYPE_BASE:I = 0x2

.field public static final RUBY_TYPE_CONTAINER:I = 0x1

.field public static final RUBY_TYPE_DELIMITER:I = 0x4

.field public static final RUBY_TYPE_TEXT:I = 0x3

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1

.field public static final UNSPECIFIED_SHEAR:F = 3.4028235E38f


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Landroidx/media3/extractor/text/ttml/b;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->f:I

    .line 7
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->g:I

    .line 9
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->h:I

    .line 11
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->i:I

    .line 13
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 15
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 17
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->n:I

    .line 19
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->q:I

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->s:F

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/text/ttml/g;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/g;->c:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/g;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->b:I

    .line 14
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->b:I

    .line 16
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ttml/g;->c:Z

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/ttml/g;->h:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->h:I

    .line 25
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->h:I

    .line 27
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/g;->i:I

    .line 29
    if-ne v0, v2, :cond_2

    .line 31
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->i:I

    .line 33
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->i:I

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    .line 45
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/text/ttml/g;->f:I

    .line 47
    if-ne v0, v2, :cond_4

    .line 49
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->f:I

    .line 51
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->f:I

    .line 53
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/text/ttml/g;->g:I

    .line 55
    if-ne v0, v2, :cond_5

    .line 57
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->g:I

    .line 59
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->g:I

    .line 61
    :cond_5
    iget v0, p0, Landroidx/media3/extractor/text/ttml/g;->n:I

    .line 63
    if-ne v0, v2, :cond_6

    .line 65
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->n:I

    .line 67
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->n:I

    .line 69
    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    .line 71
    if-nez v0, :cond_7

    .line 73
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    .line 79
    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    .line 81
    if-nez v0, :cond_8

    .line 83
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    .line 89
    :cond_8
    iget v0, p0, Landroidx/media3/extractor/text/ttml/g;->q:I

    .line 91
    if-ne v0, v2, :cond_9

    .line 93
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->q:I

    .line 95
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->q:I

    .line 97
    :cond_9
    iget v0, p0, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 99
    if-ne v0, v2, :cond_a

    .line 101
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 103
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 105
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->k:F

    .line 107
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->k:F

    .line 109
    :cond_a
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->r:Landroidx/media3/extractor/text/ttml/b;

    .line 111
    if-nez v0, :cond_b

    .line 113
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/g;->r:Landroidx/media3/extractor/text/ttml/b;

    .line 115
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->r:Landroidx/media3/extractor/text/ttml/b;

    .line 117
    :cond_b
    iget v0, p0, Landroidx/media3/extractor/text/ttml/g;->s:F

    .line 119
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 122
    cmpl-float v0, v0, v3

    .line 124
    if-nez v0, :cond_c

    .line 126
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->s:F

    .line 128
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->s:F

    .line 130
    :cond_c
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->t:Ljava/lang/String;

    .line 132
    if-nez v0, :cond_d

    .line 134
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/g;->t:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->t:Ljava/lang/String;

    .line 138
    :cond_d
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->u:Ljava/lang/String;

    .line 140
    if-nez v0, :cond_e

    .line 142
    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/g;->u:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/g;->u:Ljava/lang/String;

    .line 146
    :cond_e
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/g;->e:Z

    .line 148
    if-nez v0, :cond_f

    .line 150
    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/g;->e:Z

    .line 152
    if-eqz v0, :cond_f

    .line 154
    iget v0, p1, Landroidx/media3/extractor/text/ttml/g;->d:I

    .line 156
    iput v0, p0, Landroidx/media3/extractor/text/ttml/g;->d:I

    .line 158
    iput-boolean v1, p0, Landroidx/media3/extractor/text/ttml/g;->e:Z

    .line 160
    :cond_f
    iget v0, p0, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 162
    if-ne v0, v2, :cond_10

    .line 164
    iget p1, p1, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 166
    if-eq p1, v2, :cond_10

    .line 168
    iput p1, p0, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 170
    :cond_10
    return-void
.end method
