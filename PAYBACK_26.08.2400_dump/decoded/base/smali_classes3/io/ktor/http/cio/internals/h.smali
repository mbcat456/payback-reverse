.class public abstract Lio/ktor/http/cio/internals/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final HTAB:C = '\t'


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lio/ktor/http/cio/internals/c;->Companion:Lio/ktor/http/cio/internals/a;

    .line 3
    sget-object v1, Lio/ktor/http/x;->DefaultMethods:Ljava/util/List;

    .line 5
    new-instance v2, Lde/payback/platform/bp/network/a;

    .line 7
    const/16 v3, 0x18

    .line 9
    invoke-direct {v2, v3}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 12
    new-instance v3, Lde/payback/pay/ui/compose/redemption/a;

    .line 14
    const/16 v4, 0x1a

    .line 16
    invoke-direct {v3, v4}, Lde/payback/pay/ui/compose/redemption/a;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v1, v2, v3}, Lio/ktor/http/cio/internals/a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;)Lio/ktor/http/cio/internals/c;

    .line 25
    new-instance v0, Lkotlin/ranges/o;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0xff

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/l;-><init>(III)V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    const/16 v4, 0xa

    .line 38
    invoke-static {v0, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 41
    move-result v5

    .line 42
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v5, v0

    .line 50
    check-cast v5, Lkotlin/ranges/m;

    .line 52
    iget-boolean v5, v5, Lkotlin/ranges/m;->c:Z

    .line 54
    if-eqz v5, :cond_3

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lkotlin/collections/e0;

    .line 59
    invoke-virtual {v5}, Lkotlin/collections/e0;->nextInt()I

    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x30

    .line 65
    if-gt v6, v5, :cond_0

    .line 67
    const/16 v6, 0x3a

    .line 69
    if-ge v5, v6, :cond_0

    .line 71
    int-to-long v5, v5

    .line 72
    const-wide/16 v7, 0x30

    .line 74
    :goto_1
    sub-long/2addr v5, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    int-to-long v5, v5

    .line 77
    const-wide/16 v7, 0x61

    .line 79
    cmp-long v7, v5, v7

    .line 81
    if-ltz v7, :cond_1

    .line 83
    const-wide/16 v7, 0x66

    .line 85
    cmp-long v7, v5, v7

    .line 87
    if-gtz v7, :cond_1

    .line 89
    const-wide/16 v7, 0x57

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-wide/16 v7, 0x41

    .line 94
    cmp-long v7, v5, v7

    .line 96
    if-ltz v7, :cond_2

    .line 98
    const-wide/16 v7, 0x46

    .line 100
    cmp-long v7, v5, v7

    .line 102
    if-gtz v7, :cond_2

    .line 104
    const-wide/16 v7, 0x37

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-wide/16 v5, -0x1

    .line 109
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v2}, Lkotlin/collections/s;->w0(Ljava/util/List;)[J

    .line 120
    new-instance v0, Lkotlin/ranges/o;

    .line 122
    const/16 v2, 0xf

    .line 124
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/l;-><init>(III)V

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-static {v0, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 132
    move-result v3

    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-virtual {v0}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    :goto_3
    move-object v3, v0

    .line 141
    check-cast v3, Lkotlin/ranges/m;

    .line 143
    iget-boolean v3, v3, Lkotlin/ranges/m;->c:Z

    .line 145
    if-eqz v3, :cond_5

    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lkotlin/collections/e0;

    .line 150
    invoke-virtual {v3}, Lkotlin/collections/e0;->nextInt()I

    .line 153
    move-result v3

    .line 154
    if-ge v3, v4, :cond_4

    .line 156
    add-int/lit8 v3, v3, 0x30

    .line 158
    :goto_4
    int-to-byte v3, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    add-int/lit8 v3, v3, 0x61

    .line 162
    int-to-char v3, v3

    .line 163
    sub-int/2addr v3, v4

    .line 164
    int-to-char v3, v3

    .line 165
    goto :goto_4

    .line 166
    :goto_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [B

    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 199
    move-result v3

    .line 200
    add-int/lit8 v4, v1, 0x1

    .line 202
    aput-byte v3, v0, v1

    .line 204
    move v1, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    return-void
.end method

.method public static final a(IILjava/lang/CharSequence;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p0, p1, :cond_1

    .line 7
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x41

    .line 13
    if-gt v2, v1, :cond_0

    .line 15
    const/16 v2, 0x5b

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x20

    .line 21
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public static final b(Lio/ktor/http/cio/internals/d;I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Invalid number: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", wrong digit: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/d;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " at position "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
