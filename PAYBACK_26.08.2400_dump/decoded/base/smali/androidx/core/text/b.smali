.class public final Landroidx/core/text/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Landroidx/core/text/b;

.field public static final f:Landroidx/core/text/b;


# instance fields
.field public final a:Z

.field public final b:Landroidx/core/text/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/core/text/j;->FIRSTSTRONG_LTR:Landroidx/core/text/e;

    .line 3
    const/16 v1, 0x200e

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/core/text/b;->c:Ljava/lang/String;

    .line 11
    const/16 v1, 0x200f

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/core/text/b;->d:Ljava/lang/String;

    .line 19
    new-instance v1, Landroidx/core/text/b;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Landroidx/core/text/b;-><init>(ZLandroidx/core/text/e;)V

    .line 25
    sput-object v1, Landroidx/core/text/b;->e:Landroidx/core/text/b;

    .line 27
    new-instance v1, Landroidx/core/text/b;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, v0}, Landroidx/core/text/b;-><init>(ZLandroidx/core/text/e;)V

    .line 33
    sput-object v1, Landroidx/core/text/b;->f:Landroidx/core/text/b;

    .line 35
    return-void
.end method

.method public constructor <init>(ZLandroidx/core/text/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/core/text/b;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/core/text/b;->b:Landroidx/core/text/e;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/text/a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Landroidx/core/text/a;->c:I

    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Landroidx/core/text/a;->c:I

    .line 14
    iget v5, v0, Landroidx/core/text/a;->b:I

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 20
    if-nez v1, :cond_6

    .line 22
    iget-object v5, v0, Landroidx/core/text/a;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Landroidx/core/text/a;->d:C

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v4

    .line 34
    iget v8, v0, Landroidx/core/text/a;->c:I

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 42
    iget v5, v0, Landroidx/core/text/a;->c:I

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Landroidx/core/text/a;->c:I

    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    iput v8, v0, Landroidx/core/text/a;->c:I

    .line 60
    iget-char v4, v0, Landroidx/core/text/a;->d:C

    .line 62
    const/16 v5, 0x700

    .line 64
    if-ge v4, v5, :cond_2

    .line 66
    sget-object v5, Landroidx/core/text/a;->e:[B

    .line 68
    aget-byte v4, v5, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 74
    move-result v4

    .line 75
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    if-eq v4, v7, :cond_3

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v4, v5, :cond_3

    .line 82
    const/16 v5, 0x9

    .line 84
    if-eq v4, v5, :cond_0

    .line 86
    packed-switch v4, :pswitch_data_0

    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    move v2, p0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    move v2, v7

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    move v2, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-nez v3, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v3, :cond_5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_2
    move v1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-nez v1, :cond_7

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    return v2

    .line 116
    :cond_8
    :goto_3
    iget v2, v0, Landroidx/core/text/a;->c:I

    .line 118
    if-lez v2, :cond_a

    .line 120
    invoke-virtual {v0}, Landroidx/core/text/a;->a()B

    .line 123
    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_1

    .line 127
    goto :goto_3

    .line 128
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 133
    :goto_4
    return v7

    .line 134
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 136
    goto :goto_3

    .line 137
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 139
    :goto_5
    return v6

    .line 140
    :cond_a
    :goto_6
    return p0

    .line 86
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 124
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/core/text/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/text/a;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget p0, v0, Landroidx/core/text/a;->b:I

    .line 8
    iput p0, v0, Landroidx/core/text/a;->c:I

    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Landroidx/core/text/a;->c:I

    .line 15
    if-lez v3, :cond_6

    .line 17
    invoke-virtual {v0}, Landroidx/core/text/a;->a()B

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 29
    const/16 v5, 0x9

    .line 31
    if-eq v3, v5, :cond_0

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 36
    if-nez v2, :cond_0

    .line 38
    goto :goto_4

    .line 39
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 53
    :goto_2
    return v4

    .line 54
    :cond_3
    if-nez v2, :cond_0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    if-nez v1, :cond_5

    .line 59
    :goto_3
    const/4 p0, -0x1

    .line 60
    return p0

    .line 61
    :cond_5
    if-nez v2, :cond_0

    .line 63
    :goto_4
    goto :goto_0

    .line 64
    :cond_6
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;Landroidx/core/text/e;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    check-cast p2, Landroidx/core/text/g;

    .line 11
    invoke-virtual {p2, v0, p1}, Landroidx/core/text/g;->y(ILjava/lang/CharSequence;)Z

    .line 14
    move-result p2

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    if-eqz p2, :cond_1

    .line 22
    sget-object v1, Landroidx/core/text/j;->RTL:Landroidx/core/text/e;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Landroidx/core/text/j;->LTR:Landroidx/core/text/e;

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    check-cast v1, Landroidx/core/text/g;

    .line 33
    invoke-virtual {v1, v2, p1}, Landroidx/core/text/g;->y(ILjava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    const-string v2, ""

    .line 39
    sget-object v3, Landroidx/core/text/b;->d:Ljava/lang/String;

    .line 41
    const/4 v4, -0x1

    .line 42
    sget-object v5, Landroidx/core/text/b;->c:Ljava/lang/String;

    .line 44
    const/4 v6, 0x1

    .line 45
    iget-boolean p0, p0, Landroidx/core/text/b;->a:Z

    .line 47
    if-nez p0, :cond_3

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-static {p1}, Landroidx/core/text/b;->a(Ljava/lang/CharSequence;)I

    .line 54
    move-result v7

    .line 55
    if-ne v7, v6, :cond_3

    .line 57
    :cond_2
    move-object v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz p0, :cond_5

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-static {p1}, Landroidx/core/text/b;->a(Ljava/lang/CharSequence;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v4, :cond_5

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v1, v2

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    if-eq p2, p0, :cond_7

    .line 77
    if-eqz p2, :cond_6

    .line 79
    const/16 v1, 0x202b

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/16 v1, 0x202a

    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 87
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    const/16 v1, 0x202c

    .line 92
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    :goto_3
    if-eqz p2, :cond_8

    .line 101
    sget-object p2, Landroidx/core/text/j;->RTL:Landroidx/core/text/e;

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    sget-object p2, Landroidx/core/text/j;->LTR:Landroidx/core/text/e;

    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v1

    .line 110
    check-cast p2, Landroidx/core/text/g;

    .line 112
    invoke-virtual {p2, v1, p1}, Landroidx/core/text/g;->y(ILjava/lang/CharSequence;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p0, :cond_a

    .line 118
    if-nez p2, :cond_9

    .line 120
    invoke-static {p1}, Landroidx/core/text/b;->b(Ljava/lang/CharSequence;)I

    .line 123
    move-result v1

    .line 124
    if-ne v1, v6, :cond_a

    .line 126
    :cond_9
    move-object v2, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-eqz p0, :cond_c

    .line 130
    if-eqz p2, :cond_b

    .line 132
    invoke-static {p1}, Landroidx/core/text/b;->b(Ljava/lang/CharSequence;)I

    .line 135
    move-result p0

    .line 136
    if-ne p0, v4, :cond_c

    .line 138
    :cond_b
    move-object v2, v3

    .line 139
    :cond_c
    :goto_5
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    return-object v0
.end method
