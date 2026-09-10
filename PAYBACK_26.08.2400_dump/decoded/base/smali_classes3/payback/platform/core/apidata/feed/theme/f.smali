.class public final Lpayback/platform/core/apidata/feed/theme/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/feed/theme/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/feed/theme/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/feed/theme/f;->Companion:Lpayback/platform/core/apidata/feed/theme/e;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object p2, Lpayback/platform/core/apidata/feed/theme/FeedTheming$BaseTheme;->LIGHT:Lpayback/platform/core/apidata/feed/theme/FeedTheming$BaseTheme;

    .line 10
    invoke-virtual {p2}, Lpayback/platform/core/apidata/feed/theme/FeedTheming$BaseTheme;->getValue()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iput-object p2, p0, Lpayback/platform/core/apidata/feed/theme/f;->a:Ljava/lang/String;

    .line 16
    and-int/lit8 p2, p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 21
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->b:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput-object p3, p0, Lpayback/platform/core/apidata/feed/theme/f;->b:Ljava/lang/String;

    .line 26
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 28
    if-nez p2, :cond_2

    .line 30
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->c:Ljava/lang/String;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-object p4, p0, Lpayback/platform/core/apidata/feed/theme/f;->c:Ljava/lang/String;

    .line 35
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 37
    if-nez p2, :cond_3

    .line 39
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->d:Ljava/lang/String;

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput-object p5, p0, Lpayback/platform/core/apidata/feed/theme/f;->d:Ljava/lang/String;

    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 46
    if-nez p2, :cond_4

    .line 48
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->e:Ljava/lang/String;

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iput-object p6, p0, Lpayback/platform/core/apidata/feed/theme/f;->e:Ljava/lang/String;

    .line 53
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 55
    if-nez p2, :cond_5

    .line 57
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->f:Ljava/lang/String;

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iput-object p7, p0, Lpayback/platform/core/apidata/feed/theme/f;->f:Ljava/lang/String;

    .line 62
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 64
    if-nez p2, :cond_6

    .line 66
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->g:Ljava/lang/String;

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    iput-object p8, p0, Lpayback/platform/core/apidata/feed/theme/f;->g:Ljava/lang/String;

    .line 71
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 73
    if-nez p2, :cond_7

    .line 75
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->h:Ljava/lang/String;

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    iput-object p9, p0, Lpayback/platform/core/apidata/feed/theme/f;->h:Ljava/lang/String;

    .line 80
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 82
    if-nez p2, :cond_8

    .line 84
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->i:Ljava/lang/String;

    .line 86
    goto :goto_7

    .line 87
    :cond_8
    iput-object p10, p0, Lpayback/platform/core/apidata/feed/theme/f;->i:Ljava/lang/String;

    .line 89
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 91
    if-nez p2, :cond_9

    .line 93
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->j:Ljava/lang/String;

    .line 95
    goto :goto_8

    .line 96
    :cond_9
    iput-object p11, p0, Lpayback/platform/core/apidata/feed/theme/f;->j:Ljava/lang/String;

    .line 98
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 100
    if-nez p2, :cond_a

    .line 102
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->k:Ljava/lang/String;

    .line 104
    goto :goto_9

    .line 105
    :cond_a
    iput-object p12, p0, Lpayback/platform/core/apidata/feed/theme/f;->k:Ljava/lang/String;

    .line 107
    :goto_9
    and-int/lit16 p2, p1, 0x800

    .line 109
    if-nez p2, :cond_b

    .line 111
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->l:Ljava/lang/String;

    .line 113
    goto :goto_a

    .line 114
    :cond_b
    iput-object p13, p0, Lpayback/platform/core/apidata/feed/theme/f;->l:Ljava/lang/String;

    .line 116
    :goto_a
    and-int/lit16 p2, p1, 0x1000

    .line 118
    if-nez p2, :cond_c

    .line 120
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->m:Ljava/lang/String;

    .line 122
    goto :goto_b

    .line 123
    :cond_c
    iput-object p14, p0, Lpayback/platform/core/apidata/feed/theme/f;->m:Ljava/lang/String;

    .line 125
    :goto_b
    and-int/lit16 p2, p1, 0x2000

    .line 127
    if-nez p2, :cond_d

    .line 129
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->n:Ljava/lang/String;

    .line 131
    goto :goto_c

    .line 132
    :cond_d
    move-object/from16 p2, p15

    .line 134
    iput-object p2, p0, Lpayback/platform/core/apidata/feed/theme/f;->n:Ljava/lang/String;

    .line 136
    :goto_c
    and-int/lit16 p1, p1, 0x4000

    .line 138
    if-nez p1, :cond_e

    .line 140
    iput-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->o:Ljava/lang/String;

    .line 142
    return-void

    .line 143
    :cond_e
    move-object/from16 p1, p16

    .line 145
    iput-object p1, p0, Lpayback/platform/core/apidata/feed/theme/f;->o:Ljava/lang/String;

    .line 147
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lpayback/platform/core/apidata/feed/theme/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/feed/theme/f;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->h:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->i:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->i:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->j:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->j:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->k:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->k:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->l:Ljava/lang/String;

    .line 136
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->l:Ljava/lang/String;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->m:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->m:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/theme/f;->n:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/theme/f;->n:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/theme/f;->o:Ljava/lang/String;

    .line 169
    iget-object p1, p1, Lpayback/platform/core/apidata/feed/theme/f;->o:Ljava/lang/String;

    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/feed/theme/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->c:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->d:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->e:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_3

    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->f:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_4

    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->g:Ljava/lang/String;

    .line 77
    if-nez v2, :cond_5

    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->h:Ljava/lang/String;

    .line 90
    if-nez v2, :cond_6

    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->i:Ljava/lang/String;

    .line 103
    if-nez v2, :cond_7

    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->j:Ljava/lang/String;

    .line 116
    if-nez v2, :cond_8

    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->k:Ljava/lang/String;

    .line 129
    if-nez v2, :cond_9

    .line 131
    move v2, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->l:Ljava/lang/String;

    .line 142
    if-nez v2, :cond_a

    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->m:Ljava/lang/String;

    .line 155
    if-nez v2, :cond_b

    .line 157
    move v2, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    move-result v2

    .line 163
    :goto_b
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/theme/f;->n:Ljava/lang/String;

    .line 168
    if-nez v2, :cond_c

    .line 170
    move v2, v1

    .line 171
    goto :goto_c

    .line 172
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result v2

    .line 176
    :goto_c
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/theme/f;->o:Ljava/lang/String;

    .line 181
    if-nez p0, :cond_d

    .line 183
    goto :goto_d

    .line 184
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v1

    .line 188
    :goto_d
    add-int/2addr v0, v1

    .line 189
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", colorPrimary="

    .line 3
    const-string v1, ", colorPrimaryVariant="

    .line 5
    const-string v2, "Theme(baseTheme="

    .line 7
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/theme/f;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/feed/theme/f;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", colorSecondary="

    .line 17
    const-string v2, ", colorSecondaryVariant="

    .line 19
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/theme/f;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/platform/core/apidata/feed/theme/f;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", colorBackground="

    .line 28
    const-string v2, ", colorSurface="

    .line 30
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/theme/f;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lpayback/platform/core/apidata/feed/theme/f;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, ", colorError="

    .line 39
    const-string v2, ", colorOnPrimary="

    .line 41
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/theme/f;->g:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lpayback/platform/core/apidata/feed/theme/f;->h:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, ", colorOnSecondary="

    .line 50
    const-string v2, ", colorOnBackground="

    .line 52
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/theme/f;->i:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lpayback/platform/core/apidata/feed/theme/f;->j:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ", colorOnSurface="

    .line 61
    const-string v2, ", colorOnError="

    .line 63
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/theme/f;->k:Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lpayback/platform/core/apidata/feed/theme/f;->l:Ljava/lang/String;

    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, ", backgroundGradientColorStart="

    .line 72
    const-string v2, ", backgroundGradientColorEnd="

    .line 74
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/theme/f;->m:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lpayback/platform/core/apidata/feed/theme/f;->n:Ljava/lang/String;

    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, ")"

    .line 83
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/theme/f;->o:Ljava/lang/String;

    .line 85
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
