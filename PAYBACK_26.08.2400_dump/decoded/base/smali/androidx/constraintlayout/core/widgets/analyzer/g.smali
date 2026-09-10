.class public final Landroidx/constraintlayout/core/widgets/analyzer/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/adition/ad_sdk/j3;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string p1, "https://adsdk.adfarm1.adition.com"

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Ljava/util/ArrayList;

    .line 46
    sget-object p1, Lcom/adition/ad_sdk/db;->a:Lcom/adition/ad_sdk/db;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    .line 50
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/adition/ad_sdk/api/entities/exception/d0;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    const-string v1, "http://"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    const-string v1, "https://"

    .line 20
    invoke-static {v0, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Ljava/lang/Object;

    .line 39
    check-cast v0, Lkotlin/u;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget v0, v0, Lkotlin/u;->a:I

    .line 45
    :goto_1
    move v5, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v0, 0x3c

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Ljava/util/ArrayList;

    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Ljava/util/ArrayList;

    .line 58
    invoke-static {v0, v1, v2}, Lcom/adition/ad_sdk/j3;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/net/URL;

    .line 61
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 64
    new-instance v1, Lcom/adition/ad_sdk/c2;

    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:Ljava/lang/Object;

    .line 68
    check-cast v3, Lcom/adition/ad_sdk/db;

    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:Ljava/lang/Object;

    .line 72
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 74
    iget-boolean v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    .line 76
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Z

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/adition/ad_sdk/c2;-><init>(Ljava/net/URL;Lcom/adition/ad_sdk/db;Ljava/util/LinkedHashMap;IZZ)V

    .line 81
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 84
    return-object v0

    .line 85
    :catch_0
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 87
    sget-object v0, Lcom/adition/ad_sdk/api/entities/exception/q;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/q;

    .line 89
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 92
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/adition/ad_sdk/l4;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string p2, "1"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "0"

    .line 8
    :goto_0
    new-instance v0, Lcom/adition/ad_sdk/l4;

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V
    .locals 6

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/t;->c:Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 9
    if-nez v0, :cond_a

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/constraintlayout/core/widgets/g;

    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 17
    if-eq p1, v3, :cond_a

    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 27
    new-instance p4, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/o;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p4, Landroidx/constraintlayout/core/widgets/analyzer/o;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/t;->c:Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 49
    iget-object v0, p4, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 72
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 74
    if-eqz v4, :cond_2

    .line 76
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 78
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 100
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 102
    if-eqz v4, :cond_4

    .line 104
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    if-ne p2, v0, :cond_7

    .line 113
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 115
    if-eqz v3, :cond_7

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/q;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 122
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 140
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 142
    if-eqz v5, :cond_6

    .line 144
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 190
    invoke-virtual {p0, v2, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v0, :cond_a

    .line 196
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 198
    if-eqz v0, :cond_a

    .line 200
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 202
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/q;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 204
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/l4;

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/widgets/g;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2a

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 24
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 28
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 32
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 34
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 36
    const/4 v10, 0x0

    .line 37
    aget-object v11, v3, v10

    .line 39
    const/4 v12, 0x1

    .line 40
    aget-object v3, v3, v12

    .line 42
    iget v13, v5, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 44
    const/16 v14, 0x8

    .line 46
    if-ne v13, v14, :cond_0

    .line 48
    iput-boolean v12, v5, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v13, v5, Landroidx/constraintlayout/core/widgets/f;->x:F

    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 55
    cmpg-float v15, v13, v14

    .line 57
    move/from16 v16, v10

    .line 59
    const/4 v10, 0x2

    .line 60
    if-gez v15, :cond_1

    .line 62
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    if-ne v11, v15, :cond_1

    .line 66
    iput v10, v5, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 68
    :cond_1
    iget v15, v5, Landroidx/constraintlayout/core/widgets/f;->A:F

    .line 70
    cmpg-float v17, v15, v14

    .line 72
    if-gez v17, :cond_2

    .line 74
    move/from16 v17, v14

    .line 76
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    if-ne v3, v14, :cond_3

    .line 80
    iput v10, v5, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move/from16 v17, v14

    .line 85
    :cond_3
    :goto_1
    iget v14, v5, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 87
    const/16 v18, 0x0

    .line 89
    cmpl-float v14, v14, v18

    .line 91
    const/4 v10, 0x3

    .line 92
    if-lez v14, :cond_9

    .line 94
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 96
    if-ne v11, v14, :cond_5

    .line 98
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    if-eq v3, v12, :cond_4

    .line 102
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 104
    if-ne v3, v12, :cond_5

    .line 106
    :cond_4
    iput v10, v5, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v3, v14, :cond_7

    .line 111
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 113
    if-eq v11, v12, :cond_6

    .line 115
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 117
    if-ne v11, v12, :cond_7

    .line 119
    :cond_6
    iput v10, v5, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v11, v14, :cond_9

    .line 124
    if-ne v3, v14, :cond_9

    .line 126
    iget v12, v5, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 128
    if-nez v12, :cond_8

    .line 130
    iput v10, v5, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 132
    :cond_8
    iget v12, v5, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 134
    if-nez v12, :cond_9

    .line 136
    iput v10, v5, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 138
    :cond_9
    :goto_2
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 140
    if-ne v11, v12, :cond_b

    .line 142
    iget v14, v5, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 144
    const/4 v10, 0x1

    .line 145
    if-ne v14, v10, :cond_b

    .line 147
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 149
    if-eqz v10, :cond_a

    .line 151
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 153
    if-nez v10, :cond_b

    .line 155
    :cond_a
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    :cond_b
    if-ne v3, v12, :cond_d

    .line 159
    iget v10, v5, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 161
    const/4 v14, 0x1

    .line 162
    if-ne v10, v14, :cond_d

    .line 164
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 166
    if-eqz v10, :cond_c

    .line 168
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 170
    if-nez v10, :cond_d

    .line 172
    :cond_c
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    :cond_d
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 176
    iput-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 178
    iget v14, v5, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 180
    iput v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 182
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 184
    iput-object v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/t;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    iget v0, v5, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 188
    iput v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/t;->a:I

    .line 190
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 192
    move-object/from16 v20, v1

    .line 194
    if-eq v11, v10, :cond_e

    .line 196
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 198
    if-eq v11, v1, :cond_e

    .line 200
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 202
    if-ne v11, v1, :cond_10

    .line 204
    :cond_e
    if-eq v3, v10, :cond_f

    .line 206
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    if-eq v3, v1, :cond_f

    .line 210
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 212
    if-ne v3, v1, :cond_10

    .line 214
    :cond_f
    move-object v4, v3

    .line 215
    goto/16 :goto_c

    .line 217
    :cond_10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 219
    if-ne v11, v12, :cond_12

    .line 221
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 223
    if-eq v3, v6, :cond_11

    .line 225
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    if-ne v3, v7, :cond_12

    .line 229
    :cond_11
    const/4 v7, 0x3

    .line 230
    goto :goto_3

    .line 231
    :cond_12
    move-object v8, v3

    .line 232
    goto/16 :goto_5

    .line 234
    :goto_3
    if-ne v14, v7, :cond_15

    .line 236
    if-ne v3, v6, :cond_13

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v8, v6

    .line 241
    move-object/from16 v4, p0

    .line 243
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 246
    :cond_13
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 249
    move-result v9

    .line 250
    int-to-float v0, v9

    .line 251
    iget v3, v5, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 253
    mul-float/2addr v0, v3

    .line 254
    add-float/2addr v0, v1

    .line 255
    float-to-int v7, v0

    .line 256
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 258
    move-object v8, v6

    .line 259
    move-object/from16 v4, p0

    .line 261
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 264
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 266
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 268
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 275
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 277
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 279
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 286
    const/4 v6, 0x1

    .line 287
    iput-boolean v6, v5, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 289
    :cond_14
    :goto_4
    move-object/from16 v0, p1

    .line 291
    move-object/from16 v1, v20

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_15
    move-object v7, v6

    .line 296
    const/4 v6, 0x1

    .line 297
    if-ne v14, v6, :cond_16

    .line 299
    const/4 v0, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    move-object/from16 v4, p0

    .line 303
    move-object v8, v3

    .line 304
    move-object v6, v7

    .line 305
    move v7, v0

    .line 306
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 309
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 311
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 313
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 316
    move-result v1

    .line 317
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 319
    goto :goto_4

    .line 320
    :cond_16
    move-object v8, v3

    .line 321
    move-object v6, v7

    .line 322
    const/4 v3, 0x2

    .line 323
    if-ne v14, v3, :cond_18

    .line 325
    aget-object v3, v2, v16

    .line 327
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 329
    if-eq v3, v6, :cond_17

    .line 331
    if-ne v3, v10, :cond_1a

    .line 333
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 336
    move-result v0

    .line 337
    int-to-float v0, v0

    .line 338
    mul-float/2addr v13, v0

    .line 339
    add-float/2addr v13, v1

    .line 340
    float-to-int v7, v13

    .line 341
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 344
    move-result v9

    .line 345
    move-object/from16 v4, p0

    .line 347
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 350
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 352
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 354
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 361
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 363
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 365
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 368
    move-result v1

    .line 369
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 372
    const/4 v3, 0x1

    .line 373
    iput-boolean v3, v5, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 375
    goto :goto_4

    .line 376
    :cond_18
    const/4 v3, 0x1

    .line 377
    aget-object v7, v4, v16

    .line 379
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 381
    if-eqz v7, :cond_19

    .line 383
    aget-object v7, v4, v3

    .line 385
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 387
    if-nez v3, :cond_1a

    .line 389
    :cond_19
    const/4 v7, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object/from16 v4, p0

    .line 393
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 396
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 398
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 400
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 403
    move-result v1

    .line 404
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 407
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 409
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 411
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 418
    const/4 v14, 0x1

    .line 419
    iput-boolean v14, v5, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 421
    goto/16 :goto_4

    .line 423
    :cond_1a
    :goto_5
    if-ne v8, v12, :cond_1c

    .line 425
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 427
    if-eq v11, v6, :cond_1b

    .line 429
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 431
    if-ne v11, v3, :cond_1c

    .line 433
    :cond_1b
    const/4 v7, 0x3

    .line 434
    goto :goto_7

    .line 435
    :cond_1c
    move-object v4, v8

    .line 436
    :goto_6
    const/4 v3, 0x1

    .line 437
    goto/16 :goto_a

    .line 439
    :goto_7
    if-ne v0, v7, :cond_1f

    .line 441
    if-ne v11, v6, :cond_1d

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    move-object v8, v6

    .line 446
    move-object/from16 v4, p0

    .line 448
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 451
    :cond_1d
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 454
    move-result v7

    .line 455
    iget v0, v5, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 457
    iget v3, v5, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 459
    const/4 v4, -0x1

    .line 460
    if-ne v3, v4, :cond_1e

    .line 462
    div-float v0, v17, v0

    .line 464
    :cond_1e
    int-to-float v3, v7

    .line 465
    mul-float/2addr v3, v0

    .line 466
    add-float/2addr v3, v1

    .line 467
    float-to-int v9, v3

    .line 468
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 470
    move-object v8, v6

    .line 471
    move-object/from16 v4, p0

    .line 473
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 476
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 478
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 480
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 483
    move-result v1

    .line 484
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 487
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 489
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 491
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 498
    const/4 v3, 0x1

    .line 499
    iput-boolean v3, v5, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 501
    goto/16 :goto_4

    .line 503
    :cond_1f
    const/4 v3, 0x1

    .line 504
    if-ne v0, v3, :cond_20

    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    move-object/from16 v4, p0

    .line 510
    move-object v8, v6

    .line 511
    move-object v6, v11

    .line 512
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 515
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 517
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 519
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 522
    move-result v1

    .line 523
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 525
    goto/16 :goto_4

    .line 527
    :cond_20
    move-object v7, v6

    .line 528
    move-object v6, v11

    .line 529
    const/4 v9, 0x2

    .line 530
    if-ne v0, v9, :cond_23

    .line 532
    aget-object v4, v2, v3

    .line 534
    move-object v3, v8

    .line 535
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 537
    if-eq v4, v8, :cond_22

    .line 539
    if-ne v4, v10, :cond_21

    .line 541
    goto :goto_8

    .line 542
    :cond_21
    move-object v4, v3

    .line 543
    move-object v11, v6

    .line 544
    goto :goto_6

    .line 545
    :cond_22
    :goto_8
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 548
    move-result v7

    .line 549
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 552
    move-result v0

    .line 553
    int-to-float v0, v0

    .line 554
    mul-float/2addr v15, v0

    .line 555
    add-float/2addr v15, v1

    .line 556
    float-to-int v9, v15

    .line 557
    move-object/from16 v4, p0

    .line 559
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 562
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 564
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 566
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 569
    move-result v1

    .line 570
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 573
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 575
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 577
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 584
    const/4 v14, 0x1

    .line 585
    iput-boolean v14, v5, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 587
    goto/16 :goto_4

    .line 589
    :cond_23
    move-object v11, v6

    .line 590
    move-object v3, v8

    .line 591
    move/from16 v18, v9

    .line 593
    aget-object v6, v4, v18

    .line 595
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 597
    if-eqz v6, :cond_24

    .line 599
    const/16 v19, 0x3

    .line 601
    aget-object v4, v4, v19

    .line 603
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 605
    if-nez v4, :cond_25

    .line 607
    :cond_24
    move-object v6, v7

    .line 608
    goto :goto_9

    .line 609
    :cond_25
    move-object v4, v3

    .line 610
    goto/16 :goto_6

    .line 612
    :goto_9
    const/4 v7, 0x0

    .line 613
    const/4 v9, 0x0

    .line 614
    move-object/from16 v4, p0

    .line 616
    move-object v8, v3

    .line 617
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 620
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 622
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 624
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 627
    move-result v1

    .line 628
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 631
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 633
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 635
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 638
    move-result v1

    .line 639
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 642
    const/4 v3, 0x1

    .line 643
    iput-boolean v3, v5, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 645
    goto/16 :goto_4

    .line 647
    :goto_a
    if-ne v11, v12, :cond_14

    .line 649
    if-ne v4, v12, :cond_14

    .line 651
    if-eq v14, v3, :cond_27

    .line 653
    if-ne v0, v3, :cond_26

    .line 655
    goto :goto_b

    .line 656
    :cond_26
    const/4 v9, 0x2

    .line 657
    if-ne v0, v9, :cond_14

    .line 659
    if-ne v14, v9, :cond_14

    .line 661
    aget-object v0, v2, v16

    .line 663
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 665
    if-ne v0, v6, :cond_14

    .line 667
    aget-object v0, v2, v3

    .line 669
    if-ne v0, v6, :cond_14

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 674
    move-result v0

    .line 675
    int-to-float v0, v0

    .line 676
    mul-float/2addr v13, v0

    .line 677
    add-float/2addr v13, v1

    .line 678
    float-to-int v7, v13

    .line 679
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 682
    move-result v0

    .line 683
    int-to-float v0, v0

    .line 684
    mul-float/2addr v15, v0

    .line 685
    add-float/2addr v15, v1

    .line 686
    float-to-int v9, v15

    .line 687
    move-object v8, v6

    .line 688
    move-object/from16 v4, p0

    .line 690
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 693
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 695
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 697
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 700
    move-result v1

    .line 701
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 704
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 706
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 708
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 711
    move-result v1

    .line 712
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 715
    const/4 v14, 0x1

    .line 716
    iput-boolean v14, v5, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 718
    goto/16 :goto_4

    .line 720
    :cond_27
    :goto_b
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    move-object v8, v6

    .line 725
    move-object/from16 v4, p0

    .line 727
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 730
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 732
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 734
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 737
    move-result v1

    .line 738
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 740
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 742
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 744
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 747
    move-result v1

    .line 748
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 750
    goto/16 :goto_4

    .line 752
    :goto_c
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 755
    move-result v0

    .line 756
    if-ne v11, v10, :cond_28

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 761
    move-result v0

    .line 762
    iget v1, v9, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 764
    sub-int/2addr v0, v1

    .line 765
    iget v1, v8, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 767
    sub-int/2addr v0, v1

    .line 768
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 770
    :cond_28
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 773
    move-result v1

    .line 774
    if-ne v4, v10, :cond_29

    .line 776
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 779
    move-result v1

    .line 780
    iget v3, v7, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 782
    sub-int/2addr v1, v3

    .line 783
    iget v3, v6, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 785
    sub-int/2addr v1, v3

    .line 786
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 788
    move-object v8, v3

    .line 789
    move-object/from16 v4, p0

    .line 791
    move v7, v0

    .line 792
    move v9, v1

    .line 793
    move-object v6, v11

    .line 794
    goto :goto_d

    .line 795
    :cond_29
    move-object v8, v4

    .line 796
    move v7, v0

    .line 797
    move v9, v1

    .line 798
    move-object v6, v11

    .line 799
    move-object/from16 v4, p0

    .line 801
    :goto_d
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 804
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 806
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 808
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 811
    move-result v1

    .line 812
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 815
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 817
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 819
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 822
    move-result v1

    .line 823
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 826
    const/4 v14, 0x1

    .line 827
    iput-boolean v14, v5, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 829
    goto/16 :goto_4

    .line 831
    :cond_2a
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/g;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/constraintlayout/core/widgets/g;

    .line 14
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/n;->f()V

    .line 19
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/q;->f()V

    .line 24
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v5, :cond_8

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 55
    instance-of v8, v5, Landroidx/constraintlayout/core/widgets/k;

    .line 57
    if-eqz v8, :cond_1

    .line 59
    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 61
    invoke-direct {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/t;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 64
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 66
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/n;->f()V

    .line 69
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 71
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/q;->f()V

    .line 74
    check-cast v5, Landroidx/constraintlayout/core/widgets/k;

    .line 76
    iget v5, v5, Landroidx/constraintlayout/core/widgets/k;->x0:I

    .line 78
    iput v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 90
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/f;->b:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 92
    if-nez v8, :cond_2

    .line 94
    new-instance v8, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 96
    invoke-direct {v8, v5, v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;I)V

    .line 99
    iput-object v8, v5, Landroidx/constraintlayout/core/widgets/f;->b:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 101
    :cond_2
    if-nez v4, :cond_3

    .line 103
    new-instance v4, Ljava/util/HashSet;

    .line 105
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 108
    :cond_3
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/f;->b:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 110
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 116
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7

    .line 125
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/f;->c:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 127
    if-nez v7, :cond_5

    .line 129
    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 131
    invoke-direct {v7, v5, v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;I)V

    .line 134
    iput-object v7, v5, Landroidx/constraintlayout/core/widgets/f;->c:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 136
    :cond_5
    if-nez v4, :cond_6

    .line 138
    new-instance v4, Ljava/util/HashSet;

    .line 140
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 143
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/f;->c:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 145
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 151
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_2
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/l;

    .line 156
    if-eqz v6, :cond_0

    .line 158
    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 160
    invoke-direct {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/t;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 163
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    if-eqz v4, :cond_9

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_a

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 188
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/t;->f()V

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_c

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 208
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 210
    if-ne v4, v2, :cond_b

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/t;->d()V

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 222
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 224
    invoke-virtual {p0, v2, v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->i(Landroidx/constraintlayout/core/widgets/analyzer/t;ILjava/util/ArrayList;)V

    .line 227
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 229
    invoke-virtual {p0, v0, v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->i(Landroidx/constraintlayout/core/widgets/analyzer/t;ILjava/util/ArrayList;)V

    .line 232
    iput-boolean v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->c:Z

    .line 234
    return-void
.end method

.method public h(Landroidx/constraintlayout/core/widgets/g;I)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-wide v7, v4

    .line 17
    :goto_0
    if-ge v6, v3, :cond_d

    .line 19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 25
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/o;->a:Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 27
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 29
    if-eqz v10, :cond_0

    .line 31
    move-object v10, v9

    .line 32
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 34
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/t;->f:I

    .line 36
    if-eq v10, v2, :cond_2

    .line 38
    :goto_1
    move-object/from16 p0, v1

    .line 40
    move-wide v0, v4

    .line 41
    move/from16 v16, v6

    .line 43
    goto/16 :goto_8

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 47
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 49
    if-nez v10, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 54
    if-nez v10, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 59
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 61
    :goto_2
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-nez v2, :cond_4

    .line 69
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 71
    :goto_4
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 76
    goto :goto_4

    .line 77
    :goto_5
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 79
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 81
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v10

    .line 87
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->l:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v11

    .line 93
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/t;->j()J

    .line 96
    move-result-wide v14

    .line 97
    if-eqz v10, :cond_a

    .line 99
    if-eqz v11, :cond_a

    .line 101
    invoke-static {v12, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/o;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    .line 104
    move-result-wide v10

    .line 105
    move-object/from16 p0, v1

    .line 107
    invoke-static {v13, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/o;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    .line 110
    move-result-wide v0

    .line 111
    sub-long/2addr v10, v14

    .line 112
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 114
    neg-int v5, v4

    .line 115
    move/from16 v16, v6

    .line 117
    int-to-long v5, v5

    .line 118
    cmp-long v5, v10, v5

    .line 120
    if-ltz v5, :cond_5

    .line 122
    int-to-long v4, v4

    .line 123
    add-long/2addr v10, v4

    .line 124
    :cond_5
    neg-long v0, v0

    .line 125
    sub-long/2addr v0, v14

    .line 126
    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 128
    int-to-long v4, v4

    .line 129
    sub-long/2addr v0, v4

    .line 130
    cmp-long v6, v0, v4

    .line 132
    if-ltz v6, :cond_6

    .line 134
    sub-long/2addr v0, v4

    .line 135
    :cond_6
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/t;->b:Landroidx/constraintlayout/core/widgets/f;

    .line 137
    if-nez v2, :cond_7

    .line 139
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 v5, 0x1

    .line 143
    if-ne v2, v5, :cond_8

    .line 145
    iget v4, v4, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const/high16 v4, -0x40800000    # -1.0f

    .line 153
    :goto_6
    const/4 v5, 0x0

    .line 154
    cmpl-float v5, v4, v5

    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 158
    if-lez v5, :cond_9

    .line 160
    long-to-float v0, v0

    .line 161
    div-float/2addr v0, v4

    .line 162
    long-to-float v1, v10

    .line 163
    sub-float v5, v6, v4

    .line 165
    div-float/2addr v1, v5

    .line 166
    add-float/2addr v1, v0

    .line 167
    float-to-long v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    const-wide/16 v0, 0x0

    .line 171
    :goto_7
    long-to-float v0, v0

    .line 172
    mul-float v1, v0, v4

    .line 174
    const/high16 v5, 0x3f000000    # 0.5f

    .line 176
    add-float/2addr v1, v5

    .line 177
    float-to-long v9, v1

    .line 178
    invoke-static {v6, v4, v0, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 181
    move-result v0

    .line 182
    float-to-long v0, v0

    .line 183
    add-long/2addr v9, v14

    .line 184
    add-long/2addr v9, v0

    .line 185
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v9

    .line 189
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 191
    int-to-long v4, v4

    .line 192
    sub-long/2addr v0, v4

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object/from16 p0, v1

    .line 196
    move/from16 v16, v6

    .line 198
    if-eqz v10, :cond_b

    .line 200
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v12, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/o;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    .line 206
    move-result-wide v0

    .line 207
    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 209
    int-to-long v4, v4

    .line 210
    add-long/2addr v4, v14

    .line 211
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 214
    move-result-wide v0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    if-eqz v11, :cond_c

    .line 218
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v13, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/o;->a(Landroidx/constraintlayout/core/widgets/analyzer/h;J)J

    .line 224
    move-result-wide v0

    .line 225
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 227
    neg-int v4, v4

    .line 228
    int-to-long v4, v4

    .line 229
    add-long/2addr v4, v14

    .line 230
    neg-long v0, v0

    .line 231
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 234
    move-result-wide v0

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/t;->j()J

    .line 242
    move-result-wide v4

    .line 243
    add-long/2addr v4, v0

    .line 244
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v4, v0

    .line 249
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    move-result-wide v7

    .line 253
    add-int/lit8 v6, v16, 0x1

    .line 255
    move-object/from16 v1, p0

    .line 257
    move-object/from16 v0, p1

    .line 259
    const-wide/16 v4, 0x0

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_d
    long-to-int v0, v7

    .line 264
    return v0
.end method

.method public i(Landroidx/constraintlayout/core/widgets/analyzer/t;ILjava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 24
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 36
    if-eqz v4, :cond_0

    .line 38
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 40
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 64
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 66
    if-eqz v2, :cond_4

    .line 68
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/t;

    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 89
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/q;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 93
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/h;->k:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 111
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/analyzer/h;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 5
    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 11
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 17
    invoke-interface {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 20
    iget p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 22
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 25
    iget p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 27
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 30
    iget-boolean p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    .line 32
    iput-boolean p0, p1, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 34
    iget p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 36
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->J(I)V

    .line 39
    return-void
.end method

.method public k()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/g;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/g;

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 24
    iget-boolean v1, v3, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v8, v1, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    aget-object v1, v1, v9

    .line 37
    iget v4, v3, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 39
    iget v5, v3, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 41
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    if-eq v8, v6, :cond_2

    .line 45
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 47
    if-ne v8, v7, :cond_1

    .line 49
    if-ne v4, v9, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move v4, v9

    .line 55
    :goto_2
    if-eq v1, v6, :cond_3

    .line 57
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    if-ne v1, v7, :cond_4

    .line 61
    if-ne v5, v9, :cond_4

    .line 63
    :cond_3
    move v2, v9

    .line 64
    :cond_4
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 66
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 68
    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 70
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 72
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 74
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 76
    if-eqz v7, :cond_5

    .line 78
    if-eqz v11, :cond_5

    .line 80
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 84
    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 86
    move-object v6, v4

    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 91
    iput-boolean v9, v3, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-eqz v7, :cond_7

    .line 96
    if-eqz v2, :cond_7

    .line 98
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 102
    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 104
    move-object v2, p0

    .line 105
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 108
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 112
    if-ne v1, p0, :cond_6

    .line 114
    iget-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 119
    move-result v1

    .line 120
    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 125
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 132
    iput-boolean v9, v3, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v2, p0

    .line 136
    if-eqz v11, :cond_9

    .line 138
    if-eqz v4, :cond_9

    .line 140
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 142
    move-object v4, v6

    .line 143
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 145
    iget v7, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 147
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->j(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 150
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 152
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 154
    if-ne v8, p0, :cond_8

    .line 156
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 158
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 161
    move-result v1

    .line 162
    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/i;->m:I

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->e:Landroidx/constraintlayout/core/widgets/analyzer/i;

    .line 167
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 174
    iput-boolean v9, v3, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 176
    :cond_9
    :goto_3
    iget-boolean p0, v3, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 178
    if-eqz p0, :cond_a

    .line 180
    iget-object p0, v3, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 182
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/q;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 184
    if-eqz p0, :cond_a

    .line 186
    iget v1, v3, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 188
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/i;->d(I)V

    .line 191
    :cond_a
    move-object p0, v2

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_b
    return-void
.end method
