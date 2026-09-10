.class public abstract Lcom/adobe/marketing/mobile/rulesengine/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/adobe/marketing/mobile/rulesengine/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 3
    const-string v1, "}}"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "{{"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/adobe/marketing/mobile/rulesengine/l;->a:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/adobe/marketing/mobile/rulesengine/b;)Ljava/util/ArrayList;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/adobe/marketing/mobile/rulesengine/b;->c:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/adobe/marketing/mobile/rulesengine/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/adobe/marketing/mobile/rulesengine/State;->START:Lcom/adobe/marketing/mobile/rulesengine/State;

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    if-ge v4, v2, :cond_7

    .line 32
    sget-object v8, Lcom/adobe/marketing/mobile/rulesengine/k;->a:[I

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v9

    .line 38
    aget v8, v8, v9

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eq v8, v9, :cond_4

    .line 43
    if-eq v8, v7, :cond_2

    .line 45
    if-eq v8, v6, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_6

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v5

    .line 63
    new-instance v6, Lcom/adobe/marketing/mobile/rulesengine/j;

    .line 65
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v6, v3}, Lcom/adobe/marketing/mobile/rulesengine/j;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v3, Lcom/adobe/marketing/mobile/rulesengine/State;->START:Lcom/adobe/marketing/mobile/rulesengine/State;

    .line 77
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 93
    if-eq v5, v4, :cond_3

    .line 95
    new-instance v3, Lcom/adobe/marketing/mobile/rulesengine/i;

    .line 97
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v3, v5}, Lcom/adobe/marketing/mobile/rulesengine/i;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    sget-object v3, Lcom/adobe/marketing/mobile/rulesengine/State;->TAG:Lcom/adobe/marketing/mobile/rulesengine/State;

    .line 109
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 112
    move-result v5

    .line 113
    :goto_1
    add-int/2addr v5, v9

    .line 114
    move v10, v5

    .line 115
    move v5, v4

    .line 116
    move v4, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 128
    sget-object v3, Lcom/adobe/marketing/mobile/rulesengine/State;->TAG:Lcom/adobe/marketing/mobile/rulesengine/State;

    .line 130
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 133
    move-result v5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v3, Lcom/adobe/marketing/mobile/rulesengine/State;->TEXT:Lcom/adobe/marketing/mobile/rulesengine/State;

    .line 137
    move v5, v4

    .line 138
    :cond_6
    :goto_2
    add-int/2addr v4, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    sget-object p1, Lcom/adobe/marketing/mobile/rulesengine/k;->a:[I

    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v1

    .line 146
    aget p1, p1, v1

    .line 148
    if-eq p1, v7, :cond_9

    .line 150
    if-eq p1, v6, :cond_8

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 155
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    return-object p0

    .line 159
    :cond_9
    new-instance p1, Lcom/adobe/marketing/mobile/rulesengine/i;

    .line 161
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/rulesengine/i;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_a
    :goto_3
    return-object v0
.end method
