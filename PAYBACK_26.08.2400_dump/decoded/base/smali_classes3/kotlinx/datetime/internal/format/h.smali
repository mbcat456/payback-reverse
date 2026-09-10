.class public final Lkotlinx/datetime/internal/format/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/h;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/a;

    .line 3
    iget-object p0, p0, Lkotlinx/datetime/internal/format/h;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/formatter/a;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/o;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    goto/16 :goto_9

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lkotlinx/datetime/internal/b;->a(C)Z

    .line 25
    move-result v2

    .line 26
    const-string v3, ""

    .line 28
    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    move v4, v1

    .line 35
    :goto_0
    if-ge v4, v2, :cond_2

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Lkotlinx/datetime/internal/b;->a(C)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, p0

    .line 56
    :goto_1
    new-instance v4, Lkotlinx/datetime/internal/format/parser/b;

    .line 58
    invoke-direct {v4, v2}, Lkotlinx/datetime/internal/format/parser/b;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lkotlinx/datetime/internal/format/parser/h;

    .line 67
    invoke-direct {v4, v2}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    .line 70
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    move v4, v1

    .line 78
    :goto_2
    if-ge v4, v2, :cond_4

    .line 80
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Lkotlinx/datetime/internal/b;->a(C)Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object p0, v3

    .line 99
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_b

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lkotlinx/datetime/internal/b;->a(C)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    move-result v2

    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 127
    :goto_4
    const/4 v4, -0x1

    .line 128
    if-ge v4, v2, :cond_7

    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lkotlinx/datetime/internal/b;->a(C)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_5
    new-instance v1, Lkotlinx/datetime/internal/format/parser/q;

    .line 152
    invoke-direct {v1, v3}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x1

    .line 164
    :goto_6
    if-ge v4, v1, :cond_9

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Lkotlinx/datetime/internal/b;->a(C)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :goto_7
    new-instance v1, Lkotlinx/datetime/internal/format/parser/b;

    .line 188
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/b;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object p0

    .line 195
    new-instance v1, Lkotlinx/datetime/internal/format/parser/h;

    .line 197
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    .line 200
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    new-instance v1, Lkotlinx/datetime/internal/format/parser/q;

    .line 206
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 215
    move-result-object p0

    .line 216
    :goto_9
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 218
    new-instance v1, Lkotlinx/datetime/internal/format/parser/o;

    .line 220
    invoke-direct {v1, p0, v0}, Lkotlinx/datetime/internal/format/parser/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 223
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/datetime/internal/format/h;

    .line 7
    iget-object p1, p1, Lkotlinx/datetime/internal/format/h;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lkotlinx/datetime/internal/format/h;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConstantFormatStructure("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlinx/datetime/internal/format/h;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
