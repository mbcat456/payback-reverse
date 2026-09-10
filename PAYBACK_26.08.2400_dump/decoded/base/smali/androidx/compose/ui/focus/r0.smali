.class public final Landroidx/compose/ui/focus/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/r0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/r0;->INSTANCE:Landroidx/compose/ui/focus/r0;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/l0;

    .line 3
    check-cast p2, Landroidx/compose/ui/focus/l0;

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->s(Landroidx/compose/ui/focus/l0;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_a

    .line 13
    invoke-static {p2}, Landroidx/compose/ui/focus/c;->s(Landroidx/compose/ui/focus/l0;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_1
    const/16 p2, 0x10

    .line 39
    new-array v2, p2, [Landroidx/compose/ui/node/z0;

    .line 41
    move v3, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 46
    array-length v5, v2

    .line 47
    if-ge v5, v4, :cond_2

    .line 49
    array-length v5, v2

    .line 50
    mul-int/lit8 v6, v5, 0x2

    .line 52
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v4

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    move-object v2, v4

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    const/4 v4, 0x0

    .line 65
    add-int/2addr v4, v1

    .line 66
    add-int/lit8 v5, v3, 0x0

    .line 68
    invoke-static {v2, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_3
    aput-object p0, v2, v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-array p0, p2, [Landroidx/compose/ui/node/z0;

    .line 82
    move p2, v0

    .line 83
    :goto_1
    if-eqz p1, :cond_7

    .line 85
    add-int/lit8 v4, p2, 0x1

    .line 87
    array-length v5, p0

    .line 88
    if-ge v5, v4, :cond_5

    .line 90
    array-length v5, p0

    .line 91
    mul-int/lit8 v6, v5, 0x2

    .line 93
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v4

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {p0, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    move-object p0, v4

    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 105
    const/4 v4, 0x0

    .line 106
    add-int/2addr v4, v1

    .line 107
    add-int/lit8 v5, p2, 0x0

    .line 109
    invoke-static {p0, v0, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_6
    aput-object p1, p0, v0

    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sub-int/2addr v3, v1

    .line 122
    sub-int/2addr p2, v1

    .line 123
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result p1

    .line 127
    if-ltz p1, :cond_9

    .line 129
    move p2, v0

    .line 130
    :goto_2
    aget-object v1, v2, p2

    .line 132
    aget-object v3, p0, p2

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 140
    aget-object p1, v2, p2

    .line 142
    check-cast p1, Landroidx/compose/ui/node/z0;

    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->w()I

    .line 147
    move-result p1

    .line 148
    aget-object p0, p0, p2

    .line 150
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->w()I

    .line 155
    move-result p0

    .line 156
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->e(II)I

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :cond_8
    if-eq p2, p1, :cond_9

    .line 163
    add-int/lit8 p2, p2, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 168
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 171
    return v0

    .line 172
    :cond_a
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/c;->s(Landroidx/compose/ui/focus/l0;)Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_b

    .line 178
    const/4 p0, -0x1

    .line 179
    return p0

    .line 180
    :cond_b
    invoke-static {p2}, Landroidx/compose/ui/focus/c;->s(Landroidx/compose/ui/focus/l0;)Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_c

    .line 186
    return v1

    .line 187
    :cond_c
    :goto_4
    return v0
.end method
