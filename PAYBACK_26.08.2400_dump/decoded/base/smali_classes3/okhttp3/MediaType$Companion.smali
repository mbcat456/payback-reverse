.class public final Lokhttp3/MediaType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/MediaType$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lokhttp3/MediaType;->access$getTYPE_SUBTYPE$cp()Lkotlin/text/Regex;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lkotlin/text/Regex;->d(ILjava/lang/String;)Lkotlin/text/q;

    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x22

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_7

    .line 18
    invoke-virtual {p0}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkotlin/collections/j0;

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Lkotlin/text/q;->a()Ljava/util/List;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lkotlin/collections/j0;

    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-virtual {v6, v7}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p0}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 68
    move-result-object p0

    .line 69
    iget p0, p0, Lkotlin/ranges/l;->b:I

    .line 71
    :goto_0
    add-int/2addr p0, v4

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result v8

    .line 76
    if-ge p0, v8, :cond_6

    .line 78
    invoke-static {}, Lokhttp3/MediaType;->access$getPARAMETER$cp()Lkotlin/text/Regex;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, p0, p1}, Lkotlin/text/Regex;->d(ILjava/lang/String;)Lkotlin/text/q;

    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_5

    .line 88
    iget-object p0, v8, Lkotlin/text/q;->c:Lkotlin/text/p;

    .line 90
    invoke-virtual {p0, v4}, Lkotlin/text/p;->c(I)Lkotlin/text/n;

    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_0

    .line 96
    iget-object v9, v9, Lkotlin/text/n;->a:Ljava/lang/String;

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move-object v9, v2

    .line 100
    :goto_1
    if-nez v9, :cond_1

    .line 102
    invoke-virtual {v8}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 105
    move-result-object p0

    .line 106
    iget p0, p0, Lkotlin/ranges/l;->b:I

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0, v7}, Lkotlin/text/p;->c(I)Lkotlin/text/n;

    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_2

    .line 115
    iget-object v10, v10, Lkotlin/text/n;->a:Ljava/lang/String;

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v10, v2

    .line 119
    :goto_2
    if-nez v10, :cond_3

    .line 121
    const/4 v10, 0x3

    .line 122
    invoke-virtual {p0, v10}, Lkotlin/text/p;->c(I)Lkotlin/text/n;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v10, p0, Lkotlin/text/n;->a:Ljava/lang/String;

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/16 p0, 0x27

    .line 134
    invoke-static {v10, p0}, Lkotlin/text/v;->j0(Ljava/lang/CharSequence;C)Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 140
    invoke-static {v10, p0}, Lkotlin/text/v;->I(Ljava/lang/String;C)Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 146
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 149
    move-result p0

    .line 150
    if-le p0, v7, :cond_4

    .line 152
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 155
    move-result p0

    .line 156
    sub-int/2addr p0, v4

    .line 157
    invoke-virtual {v10, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v8}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 170
    move-result-object p0

    .line 171
    iget p0, p0, Lkotlin/ranges/l;->b:I

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    const-string v0, "\" for: \""

    .line 180
    const-string v3, "Parameter is not formatted correctly: \""

    .line 182
    invoke-static {v3, p0, v0, p1, v1}, Lkotlinx/serialization/json/q;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    return-object v2

    .line 186
    :cond_6
    new-instance p0, Lokhttp3/MediaType;

    .line 188
    new-array v0, v0, [Ljava/lang/String;

    .line 190
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [Ljava/lang/String;

    .line 196
    invoke-direct {p0, p1, v3, v5, v0}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    return-object p0

    .line 200
    :cond_7
    const-string p0, "No subtype found for: \""

    .line 202
    invoke-static {v1, p0, p1}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 209
    return-object v2
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
