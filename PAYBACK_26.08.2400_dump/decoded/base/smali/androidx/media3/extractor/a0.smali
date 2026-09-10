.class public final Landroidx/media3/extractor/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/a0;->c:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/a0;->a:I

    .line 7
    iput v0, p0, Landroidx/media3/extractor/a0;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/a0;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_0

    .line 37
    if-lez p1, :cond_1

    .line 39
    :cond_0
    iput v1, p0, Landroidx/media3/extractor/a0;->a:I

    .line 41
    iput p1, p0, Landroidx/media3/extractor/a0;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final b(Landroidx/media3/common/f0;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    const-string v5, "iTunSMPB"

    .line 16
    if-ge v3, v1, :cond_2

    .line 18
    aget-object v6, p1, v3

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v7

    .line 24
    const-class v8, Landroidx/media3/extractor/metadata/id3/e;

    .line 26
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/media3/common/e0;

    .line 38
    move-object v7, v6

    .line 39
    check-cast v7, Landroidx/media3/extractor/metadata/id3/e;

    .line 41
    iget-object v7, v7, Landroidx/media3/extractor/metadata/id3/e;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 49
    move-object v4, v6

    .line 50
    :cond_0
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/media3/extractor/metadata/id3/e;

    .line 78
    iget-object v1, v1, Landroidx/media3/extractor/metadata/id3/e;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/a0;->a(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 90
    move-result-object v0

    .line 91
    array-length v1, p1

    .line 92
    move v3, v2

    .line 93
    :goto_1
    if-ge v3, v1, :cond_8

    .line 95
    aget-object v6, p1, v3

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v7

    .line 101
    const-class v8, Landroidx/media3/extractor/metadata/id3/l;

    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/media3/common/e0;

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Landroidx/media3/extractor/metadata/id3/l;

    .line 118
    iget-object v8, v7, Landroidx/media3/extractor/metadata/id3/l;->b:Ljava/lang/String;

    .line 120
    const-string v9, "com.apple.iTunes"

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_5

    .line 128
    iget-object v7, v7, Landroidx/media3/extractor/metadata/id3/l;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move v7, v2

    .line 139
    :goto_2
    if-eqz v7, :cond_6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v6, v4

    .line 143
    :goto_3
    if-eqz v6, :cond_7

    .line 145
    invoke-virtual {v0, v6}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 148
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v2}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 158
    move-result-object p1

    .line 159
    :cond_9
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 165
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroidx/media3/extractor/metadata/id3/l;

    .line 171
    iget-object v0, v0, Landroidx/media3/extractor/metadata/id3/l;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/a0;->a(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 179
    :cond_a
    :goto_4
    return-void
.end method
