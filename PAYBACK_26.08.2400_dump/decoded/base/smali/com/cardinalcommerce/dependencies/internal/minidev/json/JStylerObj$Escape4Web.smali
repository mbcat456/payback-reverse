.class Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$StringProtector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Escape4Web"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$Escape4Web;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_9

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 14
    if-eq v1, v2, :cond_8

    .line 16
    const/16 v2, 0xd

    .line 18
    if-eq v1, v2, :cond_7

    .line 20
    const/16 v2, 0x22

    .line 22
    if-eq v1, v2, :cond_6

    .line 24
    const/16 v2, 0x2f

    .line 26
    if-eq v1, v2, :cond_5

    .line 28
    const/16 v2, 0x5c

    .line 30
    if-eq v1, v2, :cond_4

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    if-ltz v1, :cond_0

    .line 37
    const/16 v2, 0x1f

    .line 39
    if-le v1, v2, :cond_2

    .line 41
    :cond_0
    const/16 v2, 0x7f

    .line 43
    if-lt v1, v2, :cond_1

    .line 45
    const/16 v2, 0x9f

    .line 47
    if-le v1, v2, :cond_2

    .line 49
    :cond_1
    const/16 v2, 0x2000

    .line 51
    if-lt v1, v2, :cond_3

    .line 53
    const/16 v2, 0x20ff

    .line 55
    if-gt v1, v2, :cond_3

    .line 57
    :cond_2
    const-string v2, "\\u"

    .line 59
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    const-string v2, "0123456789ABCDEF"

    .line 64
    shr-int/lit8 v3, v1, 0xc

    .line 66
    and-int/lit8 v3, v3, 0xf

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v3

    .line 72
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 75
    shr-int/lit8 v3, v1, 0x8

    .line 77
    and-int/lit8 v3, v3, 0xf

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v3

    .line 83
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 86
    shr-int/lit8 v3, v1, 0x4

    .line 88
    and-int/lit8 v3, v3, 0xf

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v3

    .line 94
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 97
    and-int/lit8 v1, v1, 0xf

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v1

    .line 103
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_0
    const-string v1, "\\n"

    .line 113
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const-string v1, "\\t"

    .line 119
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    const-string v1, "\\b"

    .line 125
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v1, "\\\\"

    .line 131
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v1, "\\/"

    .line 137
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v1, "\\\""

    .line 143
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const-string v1, "\\r"

    .line 149
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v1, "\\f"

    .line 155
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_9
    return-void

    .line 163
    :catch_0
    const-string p0, "Impossible Error"

    .line 165
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 168
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
