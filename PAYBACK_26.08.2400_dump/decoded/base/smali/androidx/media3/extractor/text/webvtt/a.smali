.class public final Landroidx/media3/extractor/text/webvtt/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/text/h;


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2


# instance fields
.field public final a:Landroidx/media3/common/util/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/y;

    .line 11
    return-void
.end method


# virtual methods
.method public final b([BIILandroidx/media3/common/util/h;)V
    .locals 11

    .prologue
    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/text/webvtt/a;->a:Landroidx/media3/common/util/y;

    .line 4
    invoke-virtual {p0, p3, p1}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/y;->M(I)V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 v0, 0x8

    .line 29
    if-lt p1, v0, :cond_0

    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 36
    invoke-static {v1, p1}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 46
    move-result v1

    .line 47
    const v2, 0x76747463

    .line 50
    if-ne v1, v2, :cond_7

    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v2, v1

    .line 56
    move-object v3, v2

    .line 57
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 59
    if-lt p1, v0, :cond_2

    .line 61
    move v4, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v4, p2

    .line 64
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 66
    invoke-static {v6, v4}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 76
    move-result v6

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 79
    sub-int/2addr v4, v0

    .line 80
    iget-object v7, p0, Landroidx/media3/common/util/y;->a:[B

    .line 82
    iget v8, p0, Landroidx/media3/common/util/y;->b:I

    .line 84
    sget v9, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 86
    new-instance v9, Ljava/lang/String;

    .line 88
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    invoke-direct {v9, v7, v8, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/y;->N(I)V

    .line 96
    sub-int/2addr p1, v4

    .line 97
    const v4, 0x73747467

    .line 100
    if-ne v6, v4, :cond_3

    .line 102
    new-instance v3, Landroidx/media3/extractor/text/webvtt/h;

    .line 104
    invoke-direct {v3}, Landroidx/media3/extractor/text/webvtt/h;-><init>()V

    .line 107
    invoke-static {v9, v3}, Landroidx/media3/extractor/text/webvtt/i;->e(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/h;)V

    .line 110
    invoke-virtual {v3}, Landroidx/media3/extractor/text/webvtt/h;->a()Landroidx/media3/common/text/a;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v4, 0x7061796c

    .line 118
    if-ne v6, v4, :cond_1

    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    invoke-static {v1, v2, v4}, Landroidx/media3/extractor/text/webvtt/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-nez v2, :cond_5

    .line 133
    const-string v2, ""

    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 137
    iput-object v2, v3, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 139
    iput-object v1, v3, Landroidx/media3/common/text/a;->b:Landroid/graphics/Bitmap;

    .line 141
    invoke-virtual {v3}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object p1, Landroidx/media3/extractor/text/webvtt/i;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 148
    new-instance p1, Landroidx/media3/extractor/text/webvtt/h;

    .line 150
    invoke-direct {p1}, Landroidx/media3/extractor/text/webvtt/h;-><init>()V

    .line 153
    iput-object v2, p1, Landroidx/media3/extractor/text/webvtt/h;->c:Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {p1}, Landroidx/media3/extractor/text/webvtt/h;->a()Landroidx/media3/common/text/a;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/media3/common/text/a;->a()Landroidx/media3/common/text/b;

    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 170
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->N(I)V

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_8
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 177
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 190
    invoke-interface {p4, v0}, Landroidx/media3/common/util/h;->accept(Ljava/lang/Object;)V

    .line 193
    return-void
.end method
