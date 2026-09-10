.class public final Landroidx/media3/extractor/text/ttml/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/text/h;


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Landroidx/media3/extractor/text/ttml/d;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ttml/e;->b:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/ttml/e;->c:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/extractor/text/ttml/e;->d:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/extractor/text/ttml/e;->e:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/extractor/text/ttml/e;->f:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/extractor/text/ttml/e;->g:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/extractor/text/ttml/e;->h:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Landroidx/media3/extractor/text/ttml/d;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, Landroidx/media3/extractor/text/ttml/d;-><init>(IFI)V

    .line 65
    sput-object v0, Landroidx/media3/extractor/text/ttml/e;->i:Landroidx/media3/extractor/text/ttml/d;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 18
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroidx/media3/extractor/text/ttml/g;

    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/g;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "tt"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "head"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "body"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "div"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "p"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "span"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "br"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "style"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "styling"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string v0, "layout"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string v0, "region"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "metadata"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "image"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "data"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "information"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6

    .prologue
    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    const-string v1, "cellResolution"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xf

    .line 11
    if-nez p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/e;->h:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    move-result v2

    .line 24
    const-string v3, "Ignoring malformed cell resolution: "

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    if-eqz v4, :cond_2

    .line 62
    if-eqz v1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    const-string v5, "Invalid cell resolution %s %s"

    .line 68
    invoke-static {v5, v4, v1, v2}, Lcom/google/common/base/x;->d(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return v1

    .line 72
    :catch_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 79
    return v0
.end method

.method public static f(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/g;)V
    .locals 7

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 3
    const-string v0, "\\s+"

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Landroidx/media3/extractor/text/ttml/e;->d:Ljava/util/regex/Pattern;

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_5

    .line 25
    aget-object v0, v0, v5

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    move-result v2

    .line 40
    const-string v4, "\'."

    .line 42
    if-eqz v2, :cond_4

    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v6

    .line 56
    sparse-switch v6, :sswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v6, "px"

    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v6, "em"

    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v6, "%"

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 95
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 97
    const-string p1, "Invalid unit for fontSize: \'"

    .line 99
    invoke-static {p1, v2, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :pswitch_0
    iput v5, p1, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    iput v3, p1, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    iput p0, p1, Landroidx/media3/extractor/text/ttml/g;->j:I

    .line 115
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    move-result p0

    .line 126
    iput p0, p1, Landroidx/media3/extractor/text/ttml/g;->k:F

    .line 128
    return-void

    .line 129
    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 131
    const-string v0, "Invalid expression for fontSize: \'"

    .line 133
    invoke-static {v0, p0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "Invalid number of entries for fontSize: "

    .line 147
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    array-length v0, v0

    .line 151
    const-string v1, "."

    .line 153
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/d;
    .locals 7

    .prologue
    .line 1
    const-string v0, "frameRate"

    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    sget v3, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 46
    invoke-static {v4, v3}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 49
    aget-object v3, v2, v5

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    :goto_2
    sget-object v2, Landroidx/media3/extractor/text/ttml/e;->i:Landroidx/media3/extractor/text/ttml/d;

    .line 69
    iget v4, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 71
    const-string v5, "subFrameRate"

    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 85
    const-string v5, "tickRate"

    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, Landroidx/media3/extractor/text/ttml/d;

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v4, v0, v2}, Landroidx/media3/extractor/text/ttml/d;-><init>(IFI)V

    .line 104
    return-object p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILandroidx/core/view/x;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    const-string v3, "style"

    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_6

    .line 20
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroidx/media3/extractor/text/ttml/g;

    .line 26
    invoke-direct {v4}, Landroidx/media3/extractor/text/ttml/g;-><init>()V

    .line 29
    invoke-static {v0, v4}, Landroidx/media3/extractor/text/ttml/e;->j(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 50
    const-string v7, "\\s+"

    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 59
    aget-object v7, v3, v6

    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/media3/extractor/text/ttml/g;

    .line 67
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/text/ttml/g;->a(Landroidx/media3/extractor/text/ttml/g;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Landroidx/media3/extractor/text/ttml/g;->l:Ljava/lang/String;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    move/from16 v5, p2

    .line 82
    :cond_4
    move-object/from16 v6, p4

    .line 84
    :cond_5
    :goto_2
    move-object/from16 v9, p5

    .line 86
    goto/16 :goto_11

    .line 88
    :cond_6
    const-string v4, "region"

    .line 90
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    const-string v7, "id"

    .line 96
    if-eqz v4, :cond_19

    .line 98
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_7

    .line 104
    :goto_3
    move/from16 v5, p2

    .line 106
    const/4 v4, 0x0

    .line 107
    goto/16 :goto_f

    .line 109
    :cond_7
    const-string v7, "origin"

    .line 111
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_8

    .line 117
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_8

    .line 123
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroidx/media3/extractor/text/ttml/g;

    .line 129
    if-eqz v8, :cond_8

    .line 131
    iget-object v7, v8, Landroidx/media3/extractor/text/ttml/g;->t:Ljava/lang/String;

    .line 133
    :cond_8
    const/4 v8, 0x2

    .line 134
    const/4 v10, 0x1

    .line 135
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 137
    sget-object v12, Landroidx/media3/extractor/text/ttml/e;->g:Ljava/util/regex/Pattern;

    .line 139
    sget-object v13, Landroidx/media3/extractor/text/ttml/e;->f:Ljava/util/regex/Pattern;

    .line 141
    const/high16 v14, 0x42c80000    # 100.0f

    .line 143
    if-eqz v7, :cond_c

    .line 145
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    move-result v17

    .line 157
    const-string v5, "Ignoring region with malformed origin: "

    .line 159
    if-eqz v17, :cond_9

    .line 161
    :try_start_0
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    move-result v4

    .line 172
    div-float/2addr v4, v14

    .line 173
    invoke-virtual {v15, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 183
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    div-float/2addr v5, v14

    .line 185
    goto :goto_4

    .line 186
    :catch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_b

    .line 200
    if-nez v2, :cond_a

    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    :try_start_1
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    move-result v15

    .line 221
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    move-result v4

    .line 232
    int-to-float v15, v15

    .line 233
    iget v6, v2, Landroidx/core/view/x;->a:I

    .line 235
    int-to-float v6, v6

    .line 236
    div-float v6, v15, v6

    .line 238
    int-to-float v4, v4

    .line 239
    iget v5, v2, Landroidx/core/view/x;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    int-to-float v5, v5

    .line 242
    div-float v5, v4, v5

    .line 244
    move v4, v6

    .line 245
    goto :goto_4

    .line 246
    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 253
    goto/16 :goto_3

    .line 255
    :cond_b
    const-string v3, "Ignoring region with unsupported origin: "

    .line 257
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 264
    goto/16 :goto_3

    .line 266
    :cond_c
    const/4 v4, 0x0

    .line 267
    move v5, v4

    .line 268
    :goto_4
    const-string v6, "extent"

    .line 270
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    if-nez v6, :cond_d

    .line 276
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_d

    .line 282
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroidx/media3/extractor/text/ttml/g;

    .line 288
    if-eqz v3, :cond_d

    .line 290
    iget-object v6, v3, Landroidx/media3/extractor/text/ttml/g;->u:Ljava/lang/String;

    .line 292
    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    if-eqz v6, :cond_11

    .line 296
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 307
    move-result v12

    .line 308
    const-string v15, "Ignoring region with malformed extent: "

    .line 310
    if-eqz v12, :cond_e

    .line 312
    :try_start_2
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 322
    move-result v6

    .line 323
    div-float/2addr v6, v14

    .line 324
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 334
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    div-float/2addr v7, v14

    .line 336
    goto :goto_5

    .line 337
    :catch_2
    invoke-static {v15, v7}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto/16 :goto_3

    .line 342
    :cond_e
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_10

    .line 348
    if-nez v2, :cond_f

    .line 350
    invoke-static {v11, v7}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    goto/16 :goto_3

    .line 355
    :cond_f
    :try_start_3
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    move-result v11

    .line 366
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 376
    move-result v6

    .line 377
    int-to-float v11, v11

    .line 378
    iget v12, v2, Landroidx/core/view/x;->a:I

    .line 380
    int-to-float v12, v12

    .line 381
    div-float/2addr v11, v12

    .line 382
    int-to-float v6, v6

    .line 383
    iget v7, v2, Landroidx/core/view/x;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 385
    int-to-float v7, v7

    .line 386
    div-float v7, v6, v7

    .line 388
    move v6, v11

    .line 389
    :goto_5
    move v14, v6

    .line 390
    move v15, v7

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    const-string v3, "Ignoring region with unsupported extent: "

    .line 394
    invoke-static {v3, v7}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    goto/16 :goto_3

    .line 399
    :cond_11
    move v14, v3

    .line 400
    move v15, v14

    .line 401
    :goto_6
    const-string v6, "displayAlign"

    .line 403
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_14

    .line 409
    invoke-static {v6}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    const-string v7, "center"

    .line 418
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_13

    .line 424
    const-string v7, "after"

    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_12

    .line 432
    goto :goto_8

    .line 433
    :cond_12
    add-float/2addr v5, v15

    .line 434
    move v11, v5

    .line 435
    move v13, v8

    .line 436
    :goto_7
    move/from16 v5, p2

    .line 438
    goto :goto_9

    .line 439
    :cond_13
    const/high16 v6, 0x40000000    # 2.0f

    .line 441
    div-float v6, v15, v6

    .line 443
    add-float/2addr v5, v6

    .line 444
    move v11, v5

    .line 445
    move v13, v10

    .line 446
    goto :goto_7

    .line 447
    :cond_14
    :goto_8
    move v11, v5

    .line 448
    const/4 v13, 0x0

    .line 449
    goto :goto_7

    .line 450
    :goto_9
    int-to-float v6, v5

    .line 451
    div-float/2addr v3, v6

    .line 452
    const-string v6, "writingMode"

    .line 454
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_18

    .line 460
    invoke-static {v6}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 470
    move-result v7

    .line 471
    sparse-switch v7, :sswitch_data_0

    .line 474
    :goto_a
    const/16 v18, -0x1

    .line 476
    goto :goto_b

    .line 477
    :sswitch_0
    const-string v7, "tbrl"

    .line 479
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_15

    .line 485
    goto :goto_a

    .line 486
    :cond_15
    move/from16 v18, v8

    .line 488
    goto :goto_b

    .line 489
    :sswitch_1
    const-string v7, "tblr"

    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_16

    .line 497
    goto :goto_a

    .line 498
    :cond_16
    move/from16 v18, v10

    .line 500
    goto :goto_b

    .line 501
    :sswitch_2
    const-string v7, "tb"

    .line 503
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_17

    .line 509
    goto :goto_a

    .line 510
    :cond_17
    const/16 v18, 0x0

    .line 512
    :goto_b
    packed-switch v18, :pswitch_data_0

    .line 515
    goto :goto_d

    .line 516
    :pswitch_0
    move/from16 v18, v10

    .line 518
    goto :goto_e

    .line 519
    :goto_c
    :pswitch_1
    move/from16 v18, v8

    .line 521
    goto :goto_e

    .line 522
    :cond_18
    :goto_d
    const/high16 v8, -0x80000000

    .line 524
    goto :goto_c

    .line 525
    :goto_e
    new-instance v8, Landroidx/media3/extractor/text/ttml/f;

    .line 527
    const/4 v12, 0x0

    .line 528
    const/16 v16, 0x1

    .line 530
    move/from16 v17, v3

    .line 532
    move v10, v4

    .line 533
    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/text/ttml/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 536
    move-object v4, v8

    .line 537
    :goto_f
    if-eqz v4, :cond_4

    .line 539
    iget-object v3, v4, Landroidx/media3/extractor/text/ttml/f;->a:Ljava/lang/String;

    .line 541
    move-object/from16 v6, p4

    .line 543
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    goto/16 :goto_2

    .line 548
    :cond_19
    move/from16 v5, p2

    .line 550
    move-object/from16 v6, p4

    .line 552
    const-string v3, "metadata"

    .line 554
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_5

    .line 560
    :cond_1a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 563
    const-string v4, "image"

    .line 565
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1b

    .line 571
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v4

    .line 575
    if-eqz v4, :cond_1b

    .line 577
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 580
    move-result-object v8

    .line 581
    move-object/from16 v9, p5

    .line 583
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    goto :goto_10

    .line 587
    :cond_1b
    move-object/from16 v9, p5

    .line 589
    :goto_10
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1a

    .line 595
    :goto_11
    const-string v3, "head"

    .line 597
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_0

    .line 603
    return-void

    .line 471
    nop

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/c;Ljava/util/HashMap;Landroidx/media3/extractor/text/ttml/d;)Landroidx/media3/extractor/text/ttml/c;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Landroidx/media3/extractor/text/ttml/e;->j(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    :goto_0
    if-ge v6, v2, :cond_9

    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_0

    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v8, "style"

    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v8, "begin"

    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v8, "end"

    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v8, "dur"

    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v8, "region"

    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    const-string v4, "#"

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 148
    goto :goto_5

    .line 149
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget v5, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 165
    const-string v5, "\\s+"

    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    :goto_4
    array-length v5, v4

    .line 173
    if-lez v5, :cond_6

    .line 175
    move-object v3, v4

    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-static {v5, v1}, Landroidx/media3/extractor/text/ttml/e;->k(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d;)J

    .line 180
    move-result-wide v12

    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    invoke-static {v5, v1}, Landroidx/media3/extractor/text/ttml/e;->k(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d;)J

    .line 185
    move-result-wide v14

    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    invoke-static {v5, v1}, Landroidx/media3/extractor/text/ttml/e;->k(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d;)J

    .line 190
    move-result-wide v16

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    move-object/from16 v4, p2

    .line 194
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 200
    move-object v9, v5

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    if-eqz v11, :cond_b

    .line 212
    iget-wide v1, v11, Landroidx/media3/extractor/text/ttml/c;->d:J

    .line 214
    cmp-long v4, v1, v18

    .line 216
    if-eqz v4, :cond_b

    .line 218
    cmp-long v4, v12, v18

    .line 220
    if-eqz v4, :cond_a

    .line 222
    add-long/2addr v12, v1

    .line 223
    :cond_a
    cmp-long v4, v14, v18

    .line 225
    if-eqz v4, :cond_b

    .line 227
    add-long/2addr v14, v1

    .line 228
    :cond_b
    cmp-long v1, v14, v18

    .line 230
    if-nez v1, :cond_c

    .line 232
    cmp-long v1, v16, v18

    .line 234
    if-eqz v1, :cond_d

    .line 236
    add-long v14, v12, v16

    .line 238
    :cond_c
    move-wide v5, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    if-eqz v11, :cond_c

    .line 242
    iget-wide v1, v11, Landroidx/media3/extractor/text/ttml/c;->e:J

    .line 244
    cmp-long v4, v1, v18

    .line 246
    if-eqz v4, :cond_c

    .line 248
    move-wide v5, v1

    .line 249
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Landroidx/media3/extractor/text/ttml/c;

    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v8, v3

    .line 257
    move-wide v3, v12

    .line 258
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/text/ttml/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/extractor/text/ttml/c;)V

    .line 261
    return-object v0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_40

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v7

    .line 28
    const/4 v13, 0x1

    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 32
    :goto_1
    const/4 v6, -0x1

    .line 33
    goto/16 :goto_2

    .line 35
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v6, 0x10

    .line 46
    goto/16 :goto_2

    .line 48
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v6, 0xf

    .line 59
    goto/16 :goto_2

    .line 61
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v6, 0xe

    .line 72
    goto/16 :goto_2

    .line 74
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v6, 0xd

    .line 85
    goto/16 :goto_2

    .line 87
    :sswitch_4
    const-string v7, "fontSize"

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v6, 0xc

    .line 98
    goto/16 :goto_2

    .line 100
    :sswitch_5
    const-string v7, "textCombine"

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v6, 0xb

    .line 111
    goto/16 :goto_2

    .line 113
    :sswitch_6
    const-string v7, "shear"

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/16 v6, 0xa

    .line 124
    goto/16 :goto_2

    .line 126
    :sswitch_7
    const-string v7, "color"

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_7

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/16 v6, 0x9

    .line 137
    goto/16 :goto_2

    .line 139
    :sswitch_8
    const-string v7, "ruby"

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/16 v6, 0x8

    .line 150
    goto/16 :goto_2

    .line 152
    :sswitch_9
    const-string v7, "id"

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_9

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_9
    const/4 v6, 0x7

    .line 163
    goto :goto_2

    .line 164
    :sswitch_a
    const-string v7, "fontWeight"

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_a
    const/4 v6, 0x6

    .line 175
    goto :goto_2

    .line 176
    :sswitch_b
    const-string v7, "textDecoration"

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_b
    const/4 v6, 0x5

    .line 187
    goto :goto_2

    .line 188
    :sswitch_c
    const-string v7, "origin"

    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_c

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_c
    const/4 v6, 0x4

    .line 199
    goto :goto_2

    .line 200
    :sswitch_d
    const-string v7, "textAlign"

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_d

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_d
    const/4 v6, 0x3

    .line 211
    goto :goto_2

    .line 212
    :sswitch_e
    const-string v7, "fontFamily"

    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_e

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_e
    const/4 v6, 0x2

    .line 223
    goto :goto_2

    .line 224
    :sswitch_f
    const-string v7, "extent"

    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_f

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_f
    move v6, v13

    .line 235
    goto :goto_2

    .line 236
    :sswitch_10
    const-string v7, "fontStyle"

    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_10

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_10
    move v6, v3

    .line 247
    :goto_2
    const-string v7, "none"

    .line 249
    const-string v14, "after"

    .line 251
    const-string v15, "before"

    .line 253
    const-string v8, "start"

    .line 255
    const-string v9, "right"

    .line 257
    const-string v11, "left"

    .line 259
    const-string v10, "end"

    .line 261
    const-string v12, "center"

    .line 263
    const/16 v17, 0x0

    .line 265
    packed-switch v6, :pswitch_data_0

    .line 268
    goto/16 :goto_1d

    .line 270
    :pswitch_0
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v5}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 284
    move-result v6

    .line 285
    sparse-switch v6, :sswitch_data_1

    .line 288
    :goto_3
    const/4 v9, -0x1

    .line 289
    goto :goto_4

    .line 290
    :sswitch_11
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_11

    .line 296
    goto :goto_3

    .line 297
    :cond_11
    const/4 v9, 0x4

    .line 298
    goto :goto_4

    .line 299
    :sswitch_12
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_12

    .line 305
    goto :goto_3

    .line 306
    :cond_12
    const/4 v9, 0x3

    .line 307
    goto :goto_4

    .line 308
    :sswitch_13
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_13

    .line 314
    goto :goto_3

    .line 315
    :cond_13
    const/4 v9, 0x2

    .line 316
    goto :goto_4

    .line 317
    :sswitch_14
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_14

    .line 323
    goto :goto_3

    .line 324
    :cond_14
    move v9, v13

    .line 325
    goto :goto_4

    .line 326
    :sswitch_15
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_15

    .line 332
    goto :goto_3

    .line 333
    :cond_15
    move v9, v3

    .line 334
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 337
    :goto_5
    move-object/from16 v5, v17

    .line 339
    goto :goto_6

    .line 340
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 342
    goto :goto_5

    .line 343
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 345
    goto :goto_5

    .line 346
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 348
    goto :goto_5

    .line 349
    :goto_6
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    .line 351
    goto/16 :goto_1d

    .line 353
    :pswitch_4
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 356
    move-result-object v0

    .line 357
    :try_start_0
    invoke-static {v5, v3}, Landroidx/media3/common/util/f;->a(Ljava/lang/String;Z)I

    .line 360
    move-result v6

    .line 361
    iput v6, v0, Landroidx/media3/extractor/text/ttml/g;->d:I

    .line 363
    iput-boolean v13, v0, Landroidx/media3/extractor/text/ttml/g;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    goto/16 :goto_1d

    .line 367
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 369
    invoke-static {v6, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    goto/16 :goto_1d

    .line 374
    :pswitch_5
    invoke-static {v5}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_17

    .line 387
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_16

    .line 393
    goto/16 :goto_1d

    .line 395
    :cond_16
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 398
    move-result-object v0

    .line 399
    const/4 v5, 0x2

    .line 400
    iput v5, v0, Landroidx/media3/extractor/text/ttml/g;->n:I

    .line 402
    goto/16 :goto_1d

    .line 404
    :cond_17
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 407
    move-result-object v0

    .line 408
    iput v13, v0, Landroidx/media3/extractor/text/ttml/g;->n:I

    .line 410
    goto/16 :goto_1d

    .line 412
    :pswitch_6
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 415
    move-result-object v0

    .line 416
    sget v6, Landroidx/media3/extractor/text/ttml/b;->MARK_SHAPE_AUTO:I

    .line 418
    if-nez v5, :cond_18

    .line 420
    :goto_7
    move-object/from16 v5, v17

    .line 422
    goto/16 :goto_13

    .line 424
    :cond_18
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_19

    .line 438
    goto :goto_7

    .line 439
    :cond_19
    sget-object v6, Landroidx/media3/extractor/text/ttml/b;->d:Ljava/util/regex/Pattern;

    .line 441
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5}, Lcom/google/common/collect/l0;->r([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 448
    move-result-object v5

    .line 449
    sget-object v6, Landroidx/media3/extractor/text/ttml/b;->h:Lcom/google/common/collect/l0;

    .line 451
    invoke-static {v6, v5}, Lcom/google/common/collect/o;->m(Ljava/util/Set;Lcom/google/common/collect/l0;)Lcom/google/common/collect/q2;

    .line 454
    move-result-object v6

    .line 455
    new-instance v8, Lcom/google/common/collect/p0;

    .line 457
    invoke-direct {v8, v6}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/q2;)V

    .line 460
    invoke-virtual {v8}, Lcom/google/common/collect/p0;->hasNext()Z

    .line 463
    move-result v6

    .line 464
    const-string v9, "outside"

    .line 466
    if-eqz v6, :cond_1a

    .line 468
    invoke-virtual {v8}, Lcom/google/common/collect/p0;->next()Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    goto :goto_8

    .line 473
    :cond_1a
    move-object v6, v9

    .line 474
    :goto_8
    check-cast v6, Ljava/lang/String;

    .line 476
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 479
    move-result v8

    .line 480
    const v10, -0x5305c081

    .line 483
    if-eq v8, v10, :cond_1d

    .line 485
    const v10, -0x41ecca5b

    .line 488
    if-eq v8, v10, :cond_1c

    .line 490
    const v9, 0x58705dc

    .line 493
    if-eq v8, v9, :cond_1b

    .line 495
    goto :goto_9

    .line 496
    :cond_1b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_1e

    .line 502
    const/4 v6, 0x2

    .line 503
    goto :goto_a

    .line 504
    :cond_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_1e

    .line 510
    const/4 v6, -0x2

    .line 511
    goto :goto_a

    .line 512
    :cond_1d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v6

    .line 516
    :cond_1e
    :goto_9
    move v6, v13

    .line 517
    :goto_a
    sget-object v8, Landroidx/media3/extractor/text/ttml/b;->e:Lcom/google/common/collect/l0;

    .line 519
    invoke-static {v8, v5}, Lcom/google/common/collect/o;->m(Ljava/util/Set;Lcom/google/common/collect/l0;)Lcom/google/common/collect/q2;

    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v8}, Lcom/google/common/collect/q2;->isEmpty()Z

    .line 526
    move-result v9

    .line 527
    if-nez v9, :cond_22

    .line 529
    new-instance v5, Lcom/google/common/collect/p0;

    .line 531
    invoke-direct {v5, v8}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/q2;)V

    .line 534
    invoke-virtual {v5}, Lcom/google/common/collect/p0;->next()Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/String;

    .line 540
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 543
    move-result v8

    .line 544
    const v9, 0x2dddaf

    .line 547
    if-eq v8, v9, :cond_20

    .line 549
    const v9, 0x33af38

    .line 552
    if-eq v8, v9, :cond_1f

    .line 554
    goto :goto_b

    .line 555
    :cond_1f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_21

    .line 561
    move v10, v3

    .line 562
    goto :goto_c

    .line 563
    :cond_20
    const-string v7, "auto"

    .line 565
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v5

    .line 569
    :cond_21
    :goto_b
    const/4 v10, -0x1

    .line 570
    :goto_c
    new-instance v5, Landroidx/media3/extractor/text/ttml/b;

    .line 572
    invoke-direct {v5, v10, v3, v6}, Landroidx/media3/extractor/text/ttml/b;-><init>(III)V

    .line 575
    goto/16 :goto_13

    .line 577
    :cond_22
    sget-object v7, Landroidx/media3/extractor/text/ttml/b;->g:Lcom/google/common/collect/l0;

    .line 579
    invoke-static {v7, v5}, Lcom/google/common/collect/o;->m(Ljava/util/Set;Lcom/google/common/collect/l0;)Lcom/google/common/collect/q2;

    .line 582
    move-result-object v7

    .line 583
    sget-object v8, Landroidx/media3/extractor/text/ttml/b;->f:Lcom/google/common/collect/l0;

    .line 585
    invoke-static {v8, v5}, Lcom/google/common/collect/o;->m(Ljava/util/Set;Lcom/google/common/collect/l0;)Lcom/google/common/collect/q2;

    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v7}, Lcom/google/common/collect/q2;->isEmpty()Z

    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_23

    .line 595
    invoke-virtual {v5}, Lcom/google/common/collect/q2;->isEmpty()Z

    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_23

    .line 601
    new-instance v5, Landroidx/media3/extractor/text/ttml/b;

    .line 603
    const/4 v7, -0x1

    .line 604
    invoke-direct {v5, v7, v3, v6}, Landroidx/media3/extractor/text/ttml/b;-><init>(III)V

    .line 607
    goto/16 :goto_13

    .line 609
    :cond_23
    new-instance v8, Lcom/google/common/collect/p0;

    .line 611
    invoke-direct {v8, v7}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/q2;)V

    .line 614
    invoke-virtual {v8}, Lcom/google/common/collect/p0;->hasNext()Z

    .line 617
    move-result v7

    .line 618
    const-string v9, "filled"

    .line 620
    if-eqz v7, :cond_24

    .line 622
    invoke-virtual {v8}, Lcom/google/common/collect/p0;->next()Ljava/lang/Object;

    .line 625
    move-result-object v7

    .line 626
    goto :goto_d

    .line 627
    :cond_24
    move-object v7, v9

    .line 628
    :goto_d
    check-cast v7, Ljava/lang/String;

    .line 630
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 633
    move-result v8

    .line 634
    const v10, -0x4bf7529e

    .line 637
    if-eq v8, v10, :cond_26

    .line 639
    const v9, 0x34264a

    .line 642
    if-eq v8, v9, :cond_25

    .line 644
    goto :goto_e

    .line 645
    :cond_25
    const-string v8, "open"

    .line 647
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_27

    .line 653
    const/4 v7, 0x2

    .line 654
    goto :goto_f

    .line 655
    :cond_26
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v7

    .line 659
    :cond_27
    :goto_e
    move v7, v13

    .line 660
    :goto_f
    new-instance v8, Lcom/google/common/collect/p0;

    .line 662
    invoke-direct {v8, v5}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/q2;)V

    .line 665
    invoke-virtual {v8}, Lcom/google/common/collect/p0;->hasNext()Z

    .line 668
    move-result v5

    .line 669
    const-string v9, "circle"

    .line 671
    if-eqz v5, :cond_28

    .line 673
    invoke-virtual {v8}, Lcom/google/common/collect/p0;->next()Ljava/lang/Object;

    .line 676
    move-result-object v5

    .line 677
    goto :goto_10

    .line 678
    :cond_28
    move-object v5, v9

    .line 679
    :goto_10
    check-cast v5, Ljava/lang/String;

    .line 681
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 684
    move-result v8

    .line 685
    const v10, -0x51134330

    .line 688
    if-eq v8, v10, :cond_2b

    .line 690
    const v9, -0x35fdaa48    # -2135406.0f

    .line 693
    if-eq v8, v9, :cond_2a

    .line 695
    const v9, 0x18549

    .line 698
    if-eq v8, v9, :cond_29

    .line 700
    goto :goto_11

    .line 701
    :cond_29
    const-string v8, "dot"

    .line 703
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_2c

    .line 709
    const/4 v11, 0x2

    .line 710
    goto :goto_12

    .line 711
    :cond_2a
    const-string v8, "sesame"

    .line 713
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_2c

    .line 719
    const/4 v11, 0x3

    .line 720
    goto :goto_12

    .line 721
    :cond_2b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v5

    .line 725
    :cond_2c
    :goto_11
    move v11, v13

    .line 726
    :goto_12
    new-instance v5, Landroidx/media3/extractor/text/ttml/b;

    .line 728
    invoke-direct {v5, v11, v7, v6}, Landroidx/media3/extractor/text/ttml/b;-><init>(III)V

    .line 731
    :goto_13
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/g;->r:Landroidx/media3/extractor/text/ttml/b;

    .line 733
    goto/16 :goto_1d

    .line 735
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v5, v0}, Landroidx/media3/extractor/text/ttml/e;->f(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/g;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    goto/16 :goto_1d

    .line 744
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 746
    invoke-static {v6, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    goto/16 :goto_1d

    .line 751
    :pswitch_8
    invoke-static {v5}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    const-string v6, "all"

    .line 760
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_2e

    .line 766
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v5

    .line 770
    if-nez v5, :cond_2d

    .line 772
    goto/16 :goto_1d

    .line 774
    :cond_2d
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 777
    move-result-object v0

    .line 778
    iput v3, v0, Landroidx/media3/extractor/text/ttml/g;->q:I

    .line 780
    goto/16 :goto_1d

    .line 782
    :cond_2e
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 785
    move-result-object v0

    .line 786
    iput v13, v0, Landroidx/media3/extractor/text/ttml/g;->q:I

    .line 788
    goto/16 :goto_1d

    .line 790
    :pswitch_9
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 793
    move-result-object v6

    .line 794
    sget-object v0, Landroidx/media3/extractor/text/ttml/e;->e:Ljava/util/regex/Pattern;

    .line 796
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 803
    move-result v7

    .line 804
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 807
    if-nez v7, :cond_2f

    .line 809
    const-string v0, "Invalid value for shear: "

    .line 811
    invoke-static {v0, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    goto :goto_14

    .line 815
    :cond_2f
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 825
    move-result v0

    .line 826
    const/high16 v7, -0x3d380000    # -100.0f

    .line 828
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 831
    move-result v0

    .line 832
    const/high16 v7, 0x42c80000    # 100.0f

    .line 834
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 837
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 838
    goto :goto_14

    .line 839
    :catch_2
    move-exception v0

    .line 840
    new-instance v7, Ljava/lang/StringBuilder;

    .line 842
    const-string v9, "Failed to parse shear: "

    .line 844
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    move-result-object v5

    .line 854
    invoke-static {v5, v0}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    :goto_14
    iput v8, v6, Landroidx/media3/extractor/text/ttml/g;->s:F

    .line 859
    move-object v0, v6

    .line 860
    goto/16 :goto_1d

    .line 862
    :pswitch_a
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 865
    move-result-object v0

    .line 866
    :try_start_3
    invoke-static {v5, v3}, Landroidx/media3/common/util/f;->a(Ljava/lang/String;Z)I

    .line 869
    move-result v6

    .line 870
    iput v6, v0, Landroidx/media3/extractor/text/ttml/g;->b:I

    .line 872
    iput-boolean v13, v0, Landroidx/media3/extractor/text/ttml/g;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 874
    goto/16 :goto_1d

    .line 876
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 878
    invoke-static {v6, v5}, Landroidx/compose/ui/input/key/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    goto/16 :goto_1d

    .line 883
    :pswitch_b
    const/4 v7, -0x1

    .line 884
    invoke-static {v5}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 894
    move-result v6

    .line 895
    sparse-switch v6, :sswitch_data_2

    .line 898
    :goto_15
    move v8, v7

    .line 899
    goto :goto_16

    .line 900
    :sswitch_16
    const-string v6, "text"

    .line 902
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_30

    .line 908
    goto :goto_15

    .line 909
    :cond_30
    const/4 v8, 0x5

    .line 910
    goto :goto_16

    .line 911
    :sswitch_17
    const-string v6, "base"

    .line 913
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v5

    .line 917
    if-nez v5, :cond_31

    .line 919
    goto :goto_15

    .line 920
    :cond_31
    const/4 v8, 0x4

    .line 921
    goto :goto_16

    .line 922
    :sswitch_18
    const-string v6, "textContainer"

    .line 924
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v5

    .line 928
    if-nez v5, :cond_32

    .line 930
    goto :goto_15

    .line 931
    :cond_32
    const/4 v8, 0x3

    .line 932
    goto :goto_16

    .line 933
    :sswitch_19
    const-string v6, "delimiter"

    .line 935
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v5

    .line 939
    if-nez v5, :cond_33

    .line 941
    goto :goto_15

    .line 942
    :cond_33
    const/4 v8, 0x2

    .line 943
    goto :goto_16

    .line 944
    :sswitch_1a
    const-string v6, "container"

    .line 946
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v5

    .line 950
    if-nez v5, :cond_34

    .line 952
    goto :goto_15

    .line 953
    :cond_34
    move v8, v13

    .line 954
    goto :goto_16

    .line 955
    :sswitch_1b
    const-string v6, "baseContainer"

    .line 957
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_35

    .line 963
    goto :goto_15

    .line 964
    :cond_35
    move v8, v3

    .line 965
    :goto_16
    packed-switch v8, :pswitch_data_2

    .line 968
    goto/16 :goto_1d

    .line 970
    :pswitch_c
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 973
    move-result-object v0

    .line 974
    const/4 v6, 0x3

    .line 975
    iput v6, v0, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 977
    goto/16 :goto_1d

    .line 979
    :pswitch_d
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 982
    move-result-object v0

    .line 983
    const/4 v14, 0x4

    .line 984
    iput v14, v0, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 986
    goto/16 :goto_1d

    .line 988
    :pswitch_e
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 991
    move-result-object v0

    .line 992
    iput v13, v0, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 994
    goto/16 :goto_1d

    .line 996
    :pswitch_f
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 999
    move-result-object v0

    .line 1000
    const/4 v15, 0x2

    .line 1001
    iput v15, v0, Landroidx/media3/extractor/text/ttml/g;->m:I

    .line 1003
    goto/16 :goto_1d

    .line 1005
    :pswitch_10
    const-string v6, "style"

    .line 1007
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_3f

    .line 1017
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1020
    move-result-object v0

    .line 1021
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/g;->l:Ljava/lang/String;

    .line 1023
    goto/16 :goto_1d

    .line 1025
    :pswitch_11
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1028
    move-result-object v0

    .line 1029
    const-string v6, "bold"

    .line 1031
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1034
    move-result v5

    .line 1035
    iput v5, v0, Landroidx/media3/extractor/text/ttml/g;->h:I

    .line 1037
    goto/16 :goto_1d

    .line 1039
    :pswitch_12
    const/4 v6, 0x3

    .line 1040
    const/4 v7, -0x1

    .line 1041
    const/4 v15, 0x2

    .line 1042
    invoke-static {v5}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1052
    move-result v8

    .line 1053
    sparse-switch v8, :sswitch_data_3

    .line 1056
    :goto_17
    move v10, v7

    .line 1057
    goto :goto_18

    .line 1058
    :sswitch_1c
    const-string v8, "linethrough"

    .line 1060
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v5

    .line 1064
    if-nez v5, :cond_36

    .line 1066
    goto :goto_17

    .line 1067
    :cond_36
    move v10, v6

    .line 1068
    goto :goto_18

    .line 1069
    :sswitch_1d
    const-string v6, "nolinethrough"

    .line 1071
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    move-result v5

    .line 1075
    if-nez v5, :cond_37

    .line 1077
    goto :goto_17

    .line 1078
    :cond_37
    move v10, v15

    .line 1079
    goto :goto_18

    .line 1080
    :sswitch_1e
    const-string v6, "underline"

    .line 1082
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_38

    .line 1088
    goto :goto_17

    .line 1089
    :cond_38
    move v10, v13

    .line 1090
    goto :goto_18

    .line 1091
    :sswitch_1f
    const-string v6, "nounderline"

    .line 1093
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_39

    .line 1099
    goto :goto_17

    .line 1100
    :cond_39
    move v10, v3

    .line 1101
    :goto_18
    packed-switch v10, :pswitch_data_3

    .line 1104
    goto/16 :goto_1d

    .line 1106
    :pswitch_13
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1109
    move-result-object v0

    .line 1110
    iput v13, v0, Landroidx/media3/extractor/text/ttml/g;->f:I

    .line 1112
    goto/16 :goto_1d

    .line 1114
    :pswitch_14
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1117
    move-result-object v0

    .line 1118
    iput v3, v0, Landroidx/media3/extractor/text/ttml/g;->f:I

    .line 1120
    goto/16 :goto_1d

    .line 1122
    :pswitch_15
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1125
    move-result-object v0

    .line 1126
    iput v13, v0, Landroidx/media3/extractor/text/ttml/g;->g:I

    .line 1128
    goto/16 :goto_1d

    .line 1130
    :pswitch_16
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1133
    move-result-object v0

    .line 1134
    iput v3, v0, Landroidx/media3/extractor/text/ttml/g;->g:I

    .line 1136
    goto/16 :goto_1d

    .line 1138
    :pswitch_17
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1141
    move-result-object v0

    .line 1142
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/g;->t:Ljava/lang/String;

    .line 1144
    goto/16 :goto_1d

    .line 1146
    :pswitch_18
    const/4 v6, 0x3

    .line 1147
    const/4 v7, -0x1

    .line 1148
    const/4 v14, 0x4

    .line 1149
    const/4 v15, 0x2

    .line 1150
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v5}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    move-result-object v5

    .line 1158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1164
    move-result v16

    .line 1165
    sparse-switch v16, :sswitch_data_4

    .line 1168
    :goto_19
    move v9, v7

    .line 1169
    goto :goto_1a

    .line 1170
    :sswitch_20
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v5

    .line 1174
    if-nez v5, :cond_3a

    .line 1176
    goto :goto_19

    .line 1177
    :cond_3a
    move v9, v14

    .line 1178
    goto :goto_1a

    .line 1179
    :sswitch_21
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v5

    .line 1183
    if-nez v5, :cond_3b

    .line 1185
    goto :goto_19

    .line 1186
    :cond_3b
    move v9, v6

    .line 1187
    goto :goto_1a

    .line 1188
    :sswitch_22
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    move-result v5

    .line 1192
    if-nez v5, :cond_3c

    .line 1194
    goto :goto_19

    .line 1195
    :cond_3c
    move v9, v15

    .line 1196
    goto :goto_1a

    .line 1197
    :sswitch_23
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    move-result v5

    .line 1201
    if-nez v5, :cond_3d

    .line 1203
    goto :goto_19

    .line 1204
    :cond_3d
    move v9, v13

    .line 1205
    goto :goto_1a

    .line 1206
    :sswitch_24
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    move-result v5

    .line 1210
    if-nez v5, :cond_3e

    .line 1212
    goto :goto_19

    .line 1213
    :cond_3e
    move v9, v3

    .line 1214
    :goto_1a
    packed-switch v9, :pswitch_data_4

    .line 1217
    :goto_1b
    move-object/from16 v5, v17

    .line 1219
    goto :goto_1c

    .line 1220
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1222
    goto :goto_1b

    .line 1223
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1225
    goto :goto_1b

    .line 1226
    :pswitch_1b
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1228
    goto :goto_1b

    .line 1229
    :goto_1c
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    .line 1231
    goto :goto_1d

    .line 1232
    :pswitch_1c
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1235
    move-result-object v0

    .line 1236
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    .line 1238
    goto :goto_1d

    .line 1239
    :pswitch_1d
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1242
    move-result-object v0

    .line 1243
    iput-object v5, v0, Landroidx/media3/extractor/text/ttml/g;->u:Ljava/lang/String;

    .line 1245
    goto :goto_1d

    .line 1246
    :pswitch_1e
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/e;->c(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 1249
    move-result-object v0

    .line 1250
    const-string v6, "italic"

    .line 1252
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1255
    move-result v5

    .line 1256
    iput v5, v0, Landroidx/media3/extractor/text/ttml/g;->i:I

    .line 1258
    :cond_3f
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 1260
    goto/16 :goto_0

    .line 1262
    :cond_40
    return-object v0

    .line 29
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 285
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_15
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 334
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 895
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1b
        -0x187eb37f -> :sswitch_1a
        -0xeee99f9 -> :sswitch_19
        -0x81c562c -> :sswitch_18
        0x2e06d1 -> :sswitch_17
        0x36452d -> :sswitch_16
    .end sparse-switch

    .line 965
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1053
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1f
        -0x3d363934 -> :sswitch_1e
        0x36723ff0 -> :sswitch_1d
        0x641ec051 -> :sswitch_1c
    .end sparse-switch

    .line 1101
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1165
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_24
        0x188db -> :sswitch_23
        0x32a007 -> :sswitch_22
        0x677c21c -> :sswitch_21
        0x68ac462 -> :sswitch_20
    .end sparse-switch

    .line 1214
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/d;)J
    .locals 13

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/ttml/e;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 72
    if-eqz p0, :cond_0

    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Landroidx/media3/extractor/text/ttml/e;->c:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 163
    :goto_2
    move v2, v1

    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v0, "ms"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string v0, "t"

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_4

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v3

    .line 184
    goto :goto_3

    .line 185
    :sswitch_2
    const-string v0, "m"

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v2, v6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_3
    const-string v0, "h"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v2, v7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_4
    const-string v0, "f"

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 220
    goto :goto_6

    .line 221
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 226
    :goto_4
    div-double/2addr v8, p0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 234
    :goto_5
    mul-double/2addr v8, p0

    .line 235
    goto :goto_6

    .line 236
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 241
    goto :goto_5

    .line 242
    :pswitch_4
    iget p0, p1, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_4

    .line 246
    :goto_6
    mul-double/2addr v8, v4

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 251
    const-string v0, "Malformed time expression: "

    .line 253
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/core/view/x;
    .locals 4

    .prologue
    .line 1
    const-string v0, "extent"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ve;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/e;->g:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroidx/core/view/x;

    .line 59
    invoke-direct {v3, v2, v1}, Landroidx/core/view/x;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v3

    .line 63
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public final a(II[B)Landroidx/media3/extractor/text/d;
    .locals 19

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 4
    :try_start_0
    iget-object v0, v0, Landroidx/media3/extractor/text/ttml/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v0, ""

    .line 27
    new-instance v8, Landroidx/media3/extractor/text/ttml/f;

    .line 29
    const-string v9, ""

    .line 31
    const v17, -0x800001

    .line 34
    const/high16 v18, -0x80000000

    .line 36
    const v10, -0x800001

    .line 39
    const v11, -0x800001

    .line 42
    const/high16 v12, -0x80000000

    .line 44
    const/high16 v13, -0x80000000

    .line 46
    const v14, -0x800001

    .line 49
    const v15, -0x800001

    .line 52
    const/high16 v16, -0x80000000

    .line 54
    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/text/ttml/f;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 57
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 62
    move/from16 v4, p1

    .line 64
    move/from16 v5, p2

    .line 66
    move-object/from16 v8, p3

    .line 68
    invoke-direct {v0, v8, v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 71
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 74
    new-instance v8, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 82
    move-result v0

    .line 83
    sget-object v4, Landroidx/media3/extractor/text/ttml/e;->i:Landroidx/media3/extractor/text/ttml/d;

    .line 85
    const/16 v5, 0xf

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v10, v1

    .line 89
    move-object v11, v10

    .line 90
    :goto_0
    const/4 v12, 0x1

    .line 91
    if-eq v0, v12, :cond_c

    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Landroidx/media3/extractor/text/ttml/c;

    .line 99
    const/4 v13, 0x3

    .line 100
    const/4 v14, 0x2

    .line 101
    if-nez v9, :cond_9

    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    move-object/from16 v16, v1

    .line 109
    const-string v1, "tt"

    .line 111
    if-ne v0, v14, :cond_5

    .line 113
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    invoke-static {v2}, Landroidx/media3/extractor/text/ttml/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/d;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2}, Landroidx/media3/extractor/text/ttml/e;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 126
    move-result v5

    .line 127
    invoke-static {v2}, Landroidx/media3/extractor/text/ttml/e;->l(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/core/view/x;

    .line 130
    move-result-object v11

    .line 131
    :cond_0
    move-object v1, v4

    .line 132
    move v4, v5

    .line 133
    move-object v5, v11

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto/16 :goto_6

    .line 141
    :goto_1
    invoke-static {v15}, Landroidx/media3/extractor/text/ttml/e;->d(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v11, "Ignoring unsupported tag: "

    .line 154
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroidx/media3/common/util/r;->e(Ljava/lang/String;)V

    .line 171
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 173
    :cond_1
    :goto_3
    move-object v11, v5

    .line 174
    move v5, v4

    .line 175
    move-object v4, v1

    .line 176
    goto/16 :goto_4

    .line 178
    :cond_2
    const-string v0, "head"

    .line 180
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 186
    invoke-static/range {v2 .. v7}, Landroidx/media3/extractor/text/ttml/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILandroidx/core/view/x;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :try_start_2
    invoke-static {v2, v12, v6, v1}, Landroidx/media3/extractor/text/ttml/e;->i(Lorg/xmlpull/v1/XmlPullParser;Landroidx/media3/extractor/text/ttml/c;Ljava/util/HashMap;Landroidx/media3/extractor/text/ttml/d;)Landroidx/media3/extractor/text/ttml/c;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 197
    if-eqz v12, :cond_1

    .line 199
    iget-object v11, v12, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 201
    if-nez v11, :cond_4

    .line 203
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iput-object v11, v12, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 210
    :cond_4
    iget-object v11, v12, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    goto :goto_3

    .line 216
    :catch_2
    move-exception v0

    .line 217
    :try_start_3
    const-string v11, "Suppressing parser error"

    .line 219
    invoke-static {v11, v0}, Landroidx/media3/common/util/r;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v14, 0x4

    .line 224
    if-ne v0, v14, :cond_7

    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/c;->a(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/c;

    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v12, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 239
    if-nez v1, :cond_6

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iput-object v1, v12, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 248
    :cond_6
    iget-object v1, v12, Landroidx/media3/extractor/text/ttml/c;->m:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    if-ne v0, v13, :cond_b

    .line 256
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 266
    new-instance v10, Landroidx/lifecycle/internal/a;

    .line 268
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroidx/media3/extractor/text/ttml/c;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-direct {v10, v0, v3, v6, v7}, Landroidx/lifecycle/internal/a;-><init>(Landroidx/media3/extractor/text/ttml/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 280
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 283
    goto :goto_4

    .line 284
    :catch_3
    move-exception v0

    .line 285
    move-object/from16 v16, v1

    .line 287
    goto :goto_5

    .line 288
    :catch_4
    move-exception v0

    .line 289
    move-object/from16 v16, v1

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object/from16 v16, v1

    .line 294
    if-ne v0, v14, :cond_a

    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    if-ne v0, v13, :cond_b

    .line 301
    add-int/lit8 v9, v9, -0x1

    .line 303
    :cond_b
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 306
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 309
    move-result v0

    .line 310
    move-object/from16 v1, v16

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_c
    move-object/from16 v16, v1

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 319
    return-object v10

    .line 320
    :goto_5
    const-string v1, "Unexpected error when reading input."

    .line 322
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    return-object v16

    .line 326
    :goto_6
    const-string v1, "Unable to decode source"

    .line 328
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    return-object v16
.end method

.method public final b([BIILandroidx/media3/common/util/h;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/extractor/text/ttml/e;->a(II[B)Landroidx/media3/extractor/text/d;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    move-object p2, p0

    .line 7
    check-cast p2, Landroidx/lifecycle/internal/a;

    .line 9
    invoke-virtual {p2}, Landroidx/lifecycle/internal/a;->g()I

    .line 12
    move-result p3

    .line 13
    if-ge p1, p3, :cond_3

    .line 15
    invoke-virtual {p2, p1}, Landroidx/lifecycle/internal/a;->d(I)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/internal/a;->f(J)Ljava/util/List;

    .line 22
    move-result-object v5

    .line 23
    move-object p3, v5

    .line 24
    check-cast p3, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroidx/lifecycle/internal/a;->g()I

    .line 36
    move-result p3

    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 39
    if-eq p1, p3, :cond_2

    .line 41
    add-int/lit8 p3, p1, 0x1

    .line 43
    invoke-virtual {p2, p3}, Landroidx/lifecycle/internal/a;->d(I)J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p2, p1}, Landroidx/lifecycle/internal/a;->d(I)J

    .line 50
    move-result-wide p2

    .line 51
    sub-long/2addr v3, p2

    .line 52
    const-wide/16 p2, 0x0

    .line 54
    cmp-long p2, v3, p2

    .line 56
    if-lez p2, :cond_1

    .line 58
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 63
    invoke-interface {p4, v0}, Landroidx/media3/common/util/h;->accept(Ljava/lang/Object;)V

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 72
    :cond_3
    return-void
.end method
