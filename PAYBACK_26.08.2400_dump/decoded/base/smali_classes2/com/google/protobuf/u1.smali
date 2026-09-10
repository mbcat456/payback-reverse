.class public final Lcom/google/protobuf/u1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lcom/google/protobuf/u1;


# instance fields
.field public final a:Lcom/google/protobuf/e1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/u1;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/u1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/u1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/google/protobuf/e1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/e1;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/u1;->a:Lcom/google/protobuf/e1;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/z1;
    .locals 10

    .prologue
    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/u1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/z1;

    .line 14
    if-nez v1, :cond_b

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/u1;->a:Lcom/google/protobuf/e1;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 23
    const-class v1, Lcom/google/protobuf/j0;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 32
    sget-object v2, Lcom/google/protobuf/a2;->a:Ljava/lang/Class;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 51
    check-cast p0, Lcom/google/protobuf/d1;

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/d1;->a(Ljava/lang/Class;)Lcom/google/protobuf/w1;

    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Lcom/google/protobuf/w1;->d:I

    .line 59
    const/4 v2, 0x2

    .line 60
    and-int/2addr p0, v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 64
    move p0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 69
    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    sget-object p0, Lcom/google/protobuf/a2;->c:Lcom/google/protobuf/k2;

    .line 79
    sget-object v1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/a0;

    .line 81
    iget-object v2, v4, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/l1;

    .line 83
    new-instance v3, Lcom/google/protobuf/p1;

    .line 85
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/l1;)V

    .line 88
    goto/16 :goto_2

    .line 90
    :cond_3
    sget-object p0, Lcom/google/protobuf/a2;->b:Lcom/google/protobuf/i2;

    .line 92
    sget-object v1, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/a0;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget-object v2, v4, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/l1;

    .line 98
    new-instance v3, Lcom/google/protobuf/p1;

    .line 100
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/l1;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 107
    return-object v3

    .line 108
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 114
    sget-object p0, Lcom/google/protobuf/c1;->a:[I

    .line 116
    invoke-virtual {v4}, Lcom/google/protobuf/w1;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    aget p0, p0, v1

    .line 126
    if-eq p0, v5, :cond_6

    .line 128
    sget-object v5, Lcom/google/protobuf/r1;->b:Lcom/google/protobuf/q1;

    .line 130
    sget-object v6, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/z0;

    .line 132
    sget-object v7, Lcom/google/protobuf/a2;->c:Lcom/google/protobuf/k2;

    .line 134
    sget-object v8, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/a0;

    .line 136
    sget-object v9, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/i1;

    .line 138
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/o1;->A(Lcom/google/protobuf/w1;Lcom/google/protobuf/q1;Lcom/google/protobuf/a1;Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/i1;)Lcom/google/protobuf/o1;

    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v5, Lcom/google/protobuf/r1;->b:Lcom/google/protobuf/q1;

    .line 145
    sget-object v6, Lcom/google/protobuf/a1;->b:Lcom/google/protobuf/z0;

    .line 147
    sget-object v7, Lcom/google/protobuf/a2;->c:Lcom/google/protobuf/k2;

    .line 149
    const/4 v8, 0x0

    .line 150
    sget-object v9, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/i1;

    .line 152
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/o1;->A(Lcom/google/protobuf/w1;Lcom/google/protobuf/q1;Lcom/google/protobuf/a1;Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/i1;)Lcom/google/protobuf/o1;

    .line 155
    move-result-object v3

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    sget-object p0, Lcom/google/protobuf/c1;->a:[I

    .line 159
    invoke-virtual {v4}, Lcom/google/protobuf/w1;->a()Lcom/google/protobuf/ProtoSyntax;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    aget p0, p0, v1

    .line 169
    if-eq p0, v5, :cond_9

    .line 171
    sget-object v5, Lcom/google/protobuf/r1;->a:Lcom/google/protobuf/q1;

    .line 173
    sget-object v6, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/y0;

    .line 175
    sget-object v7, Lcom/google/protobuf/a2;->b:Lcom/google/protobuf/i2;

    .line 177
    sget-object v8, Lcom/google/protobuf/b0;->b:Lcom/google/protobuf/a0;

    .line 179
    if-eqz v8, :cond_8

    .line 181
    sget-object v9, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/i1;

    .line 183
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/o1;->A(Lcom/google/protobuf/w1;Lcom/google/protobuf/q1;Lcom/google/protobuf/a1;Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/i1;)Lcom/google/protobuf/o1;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 191
    return-object v3

    .line 192
    :cond_9
    sget-object v5, Lcom/google/protobuf/r1;->a:Lcom/google/protobuf/q1;

    .line 194
    sget-object v6, Lcom/google/protobuf/a1;->a:Lcom/google/protobuf/y0;

    .line 196
    sget-object v7, Lcom/google/protobuf/a2;->b:Lcom/google/protobuf/i2;

    .line 198
    const/4 v8, 0x0

    .line 199
    sget-object v9, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/i1;

    .line 201
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/o1;->A(Lcom/google/protobuf/w1;Lcom/google/protobuf/q1;Lcom/google/protobuf/a1;Lcom/google/protobuf/i2;Lcom/google/protobuf/a0;Lcom/google/protobuf/i1;)Lcom/google/protobuf/o1;

    .line 204
    move-result-object v3

    .line 205
    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/google/protobuf/z1;

    .line 211
    if-eqz p0, :cond_a

    .line 213
    return-object p0

    .line 214
    :cond_a
    return-object v3

    .line 215
    :cond_b
    return-object v1
.end method
