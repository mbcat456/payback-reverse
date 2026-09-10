.class Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;
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
    name = "EscapeLT"
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
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JStylerObj$EscapeLT;-><init>()V

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
    if-ge v0, p0, :cond_8

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc

    .line 14
    if-eq v1, v2, :cond_7

    .line 16
    const/16 v2, 0xd

    .line 18
    if-eq v1, v2, :cond_6

    .line 20
    const/16 v2, 0x22

    .line 22
    if-eq v1, v2, :cond_5

    .line 24
    const/16 v2, 0x5c

    .line 26
    if-eq v1, v2, :cond_4

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    if-ltz v1, :cond_0

    .line 33
    const/16 v2, 0x1f

    .line 35
    if-le v1, v2, :cond_2

    .line 37
    :cond_0
    const/16 v2, 0x7f

    .line 39
    if-lt v1, v2, :cond_1

    .line 41
    const/16 v2, 0x9f

    .line 43
    if-le v1, v2, :cond_2

    .line 45
    :cond_1
    const/16 v2, 0x2000

    .line 47
    if-lt v1, v2, :cond_3

    .line 49
    const/16 v2, 0x20ff

    .line 51
    if-gt v1, v2, :cond_3

    .line 53
    :cond_2
    const-string v2, "\\u"

    .line 55
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    const-string v2, "0123456789ABCDEF"

    .line 60
    shr-int/lit8 v3, v1, 0xc

    .line 62
    and-int/lit8 v3, v3, 0xf

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v3

    .line 68
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    shr-int/lit8 v3, v1, 0x8

    .line 73
    and-int/lit8 v3, v3, 0xf

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v3

    .line 79
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 82
    shr-int/lit8 v3, v1, 0x4

    .line 84
    and-int/lit8 v3, v3, 0xf

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v3

    .line 90
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    and-int/lit8 v1, v1, 0xf

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v1

    .line 99
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    const-string v1, "\\n"

    .line 109
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const-string v1, "\\t"

    .line 115
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    const-string v1, "\\b"

    .line 121
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v1, "\\\\"

    .line 127
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v1, "\\\""

    .line 133
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v1, "\\r"

    .line 139
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const-string v1, "\\f"

    .line 145
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_8
    return-void

    .line 153
    :catch_0
    const-string p0, "Impossible Exception"

    .line 155
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 158
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
