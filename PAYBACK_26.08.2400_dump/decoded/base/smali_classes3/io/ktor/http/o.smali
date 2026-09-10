.class public abstract Lio/ktor/http/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/http/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/http/o;->Companion:Lio/ktor/http/n;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/http/o;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/ktor/http/o;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/http/o;->b:Ljava/util/List;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/ktor/http/m;

    .line 19
    iget-object v3, v2, Lio/ktor/http/m;->a:Ljava/lang/String;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v3, p1, v4}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-object p0, v2, Lio/ktor/http/m;->b:Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    :cond_0
    if-eq v1, v0, :cond_1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/http/o;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lio/ktor/http/o;->a:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lio/ktor/http/m;

    .line 34
    iget-object v6, v5, Lio/ktor/http/m;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    move-result v6

    .line 40
    iget-object v5, v5, Lio/ktor/http/m;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v6

    .line 47
    add-int/lit8 v5, v5, 0x3

    .line 49
    add-int/2addr v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/2addr v1, v4

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x1

    .line 65
    sub-int/2addr p0, v1

    .line 66
    if-ltz p0, :cond_c

    .line 68
    move v4, v3

    .line 69
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lio/ktor/http/m;

    .line 75
    const-string v6, "; "

    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v6, v5, Lio/ktor/http/m;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "="

    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v5, v5, Lio/ktor/http/m;->b:Ljava/lang/String;

    .line 92
    sget-object v6, Lio/ktor/http/p;->a:Ljava/util/Set;

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x2

    .line 106
    if-ge v6, v7, :cond_3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {v5}, Lkotlin/text/v;->J(Ljava/lang/CharSequence;)C

    .line 112
    move-result v6

    .line 113
    const/16 v7, 0x22

    .line 115
    if-ne v6, v7, :cond_9

    .line 117
    invoke-static {v5}, Lkotlin/text/v;->S(Ljava/lang/CharSequence;)C

    .line 120
    move-result v6

    .line 121
    if-eq v6, v7, :cond_4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v6, v1

    .line 125
    :cond_5
    const/4 v8, 0x4

    .line 126
    invoke-static {v5, v7, v6, v8}, Lkotlin/text/v;->N(Ljava/lang/CharSequence;CII)I

    .line 129
    move-result v6

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    move-result v8

    .line 134
    sub-int/2addr v8, v1

    .line 135
    if-ne v6, v8, :cond_6

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    add-int/lit8 v8, v6, -0x1

    .line 140
    move v9, v3

    .line 141
    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v10

    .line 145
    const/16 v11, 0x5c

    .line 147
    if-ne v10, v11, :cond_7

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 151
    add-int/lit8 v8, v8, -0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    rem-int/lit8 v9, v9, 0x2

    .line 156
    if-nez v9, :cond_8

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    move-result v8

    .line 165
    if-lt v6, v8, :cond_5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    move-result v6

    .line 172
    move v7, v3

    .line 173
    :goto_4
    if-ge v7, v6, :cond_b

    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v8

    .line 179
    sget-object v9, Lio/ktor/http/p;->a:Ljava/util/Set;

    .line 181
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 191
    :goto_5
    invoke-static {v5}, Lio/ktor/http/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :goto_7
    if-eq v4, p0, :cond_c

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method
