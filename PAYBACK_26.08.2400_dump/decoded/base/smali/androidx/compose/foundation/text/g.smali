.class public final Landroidx/compose/foundation/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/j2;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/g;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/foundation/text/g;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/foundation/text/g;->c:J

    .line 10
    sget-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-wide v0, Landroidx/compose/ui/unit/v;->c:J

    .line 17
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_7

    .line 23
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6

    .line 29
    invoke-static {p5, p6, v0, v1}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->c(JJ)V

    .line 52
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 55
    move-result p1

    .line 56
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_0

    .line 66
    iput-wide p3, p0, Landroidx/compose/foundation/text/g;->a:J

    .line 68
    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 71
    move-result-wide p1

    .line 72
    sget-object v0, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-wide v0, 0x100000000L

    .line 82
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 88
    const p1, 0x38d1b717    # 1.0E-4f

    .line 91
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->g(FJ)J

    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p5, p6, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->c(JJ)V

    .line 98
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 101
    move-result p5

    .line 102
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 105
    move-result p1

    .line 106
    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    .line 109
    move-result p1

    .line 110
    if-ltz p1, :cond_1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_2
    :goto_0
    iget-wide p0, p0, Landroidx/compose/foundation/text/g;->a:J

    .line 122
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x0

    .line 127
    cmpg-float p0, p0, p1

    .line 129
    if-ltz p0, :cond_4

    .line 131
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 134
    move-result p0

    .line 135
    cmpg-float p0, p0, p1

    .line 137
    if-ltz p0, :cond_3

    .line 139
    return-void

    .line 140
    :cond_3
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 142
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_4
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 149
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 156
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 163
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    :cond_7
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 170
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0
.end method

.method public static a(Landroidx/compose/ui/text/f1;)Z
    .locals 13

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/f1;->c:J

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 7
    iget v4, v2, Landroidx/compose/ui/text/e1;->f:I

    .line 9
    iget v2, v2, Landroidx/compose/ui/text/e1;->f:I

    .line 11
    sget-object v5, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-wide v5, 0xffffffffL

    .line 21
    const/16 v7, 0x20

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-ne v2, v9, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x3

    .line 29
    if-ne v2, v10, :cond_4

    .line 31
    :goto_0
    shr-long v10, v0, v7

    .line 33
    long-to-int p0, v10

    .line 34
    int-to-float p0, p0

    .line 35
    iget v2, v3, Landroidx/compose/ui/text/y;->d:F

    .line 37
    cmpg-float p0, p0, v2

    .line 39
    if-gez p0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean p0, v3, Landroidx/compose/ui/text/y;->c:Z

    .line 44
    if-nez p0, :cond_3

    .line 46
    and-long/2addr v0, v5

    .line 47
    long-to-int p0, v0

    .line 48
    int-to-float p0, p0

    .line 49
    iget v0, v3, Landroidx/compose/ui/text/y;->e:F

    .line 51
    cmpg-float p0, p0, v0

    .line 53
    if-gez p0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v8

    .line 57
    :cond_3
    :goto_1
    return v9

    .line 58
    :cond_4
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x5

    .line 60
    const/4 v12, 0x4

    .line 61
    if-ne v2, v12, :cond_5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne v2, v11, :cond_6

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    if-ne v2, v10, :cond_e

    .line 69
    :goto_2
    iget v2, v3, Landroidx/compose/ui/text/y;->f:I

    .line 71
    if-eqz v2, :cond_d

    .line 73
    if-eq v2, v9, :cond_c

    .line 75
    if-ne v4, v12, :cond_7

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    if-ne v4, v11, :cond_b

    .line 80
    :goto_3
    shr-long v10, v0, v7

    .line 82
    long-to-int p0, v10

    .line 83
    int-to-float p0, p0

    .line 84
    iget v2, v3, Landroidx/compose/ui/text/y;->d:F

    .line 86
    cmpg-float p0, p0, v2

    .line 88
    if-gez p0, :cond_8

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-boolean p0, v3, Landroidx/compose/ui/text/y;->c:Z

    .line 93
    if-nez p0, :cond_a

    .line 95
    and-long/2addr v0, v5

    .line 96
    long-to-int p0, v0

    .line 97
    int-to-float p0, p0

    .line 98
    iget v0, v3, Landroidx/compose/ui/text/y;->e:F

    .line 100
    cmpg-float p0, p0, v0

    .line 102
    if-gez p0, :cond_9

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    return v8

    .line 106
    :cond_a
    :goto_4
    return v9

    .line 107
    :cond_b
    if-ne v4, v10, :cond_d

    .line 109
    sub-int/2addr v2, v9

    .line 110
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/f1;->k(I)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_c
    invoke-virtual {p0, v8}, Landroidx/compose/ui/text/f1;->k(I)Z

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_d
    return v8

    .line 121
    :cond_e
    invoke-static {v4}, Landroidx/compose/ui/text/style/o0;->a(I)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    const-string v0, " is not supported."

    .line 127
    const-string v1, "TextOverflow type "

    .line 129
    invoke-static {p0, v1, v0}, Lcom/google/firebase/inappmessaging/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    return v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/text/g;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/g;

    .line 16
    iget-wide v2, p1, Landroidx/compose/foundation/text/g;->a:J

    .line 18
    iget-wide v4, p0, Landroidx/compose/foundation/text/g;->a:J

    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Landroidx/compose/foundation/text/g;->b:J

    .line 29
    iget-wide v4, p0, Landroidx/compose/foundation/text/g;->b:J

    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Landroidx/compose/foundation/text/g;->c:J

    .line 40
    iget-wide p0, p0, Landroidx/compose/foundation/text/g;->c:J

    .line 42
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/text/g;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/foundation/text/g;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Landroidx/compose/foundation/text/g;->c:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
