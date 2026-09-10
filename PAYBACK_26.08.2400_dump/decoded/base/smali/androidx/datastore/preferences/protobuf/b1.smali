.class public final Landroidx/datastore/preferences/protobuf/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/b1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/m0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/b1;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/b1;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;
    .locals 10

    .prologue
    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/e1;

    .line 14
    if-nez v1, :cond_d

    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/m0;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Landroidx/datastore/preferences/protobuf/f1;->a:Ljava/lang/Class;

    .line 23
    const-class v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 32
    sget-object v2, Landroidx/datastore/preferences/protobuf/f1;->a:Ljava/lang/Class;

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
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;

    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d1;

    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Landroidx/datastore/preferences/protobuf/d1;->d:I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/f1;->c:Landroidx/datastore/preferences/protobuf/l1;

    .line 79
    sget-object v1, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 81
    iget-object v2, v4, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 83
    new-instance v3, Landroidx/datastore/preferences/protobuf/w0;

    .line 85
    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/w0;-><init>(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/f1;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 92
    sget-object v1, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    iget-object v2, v4, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/t0;

    .line 98
    new-instance v3, Landroidx/datastore/preferences/protobuf/w0;

    .line 100
    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/w0;-><init>(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 103
    goto :goto_4

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
    if-eqz p0, :cond_8

    .line 114
    move p0, v5

    .line 115
    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->b:Landroidx/datastore/preferences/protobuf/x0;

    .line 117
    sget-object v6, Landroidx/datastore/preferences/protobuf/j0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/f1;->c:Landroidx/datastore/preferences/protobuf/l1;

    .line 121
    sget-object v1, Landroidx/datastore/preferences/protobuf/k0;->a:[I

    .line 123
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d1;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v2

    .line 131
    aget v1, v1, v2

    .line 133
    if-eq v1, p0, :cond_6

    .line 135
    sget-object p0, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 137
    move-object v8, p0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v8, v3

    .line 140
    :goto_2
    sget-object v9, Landroidx/datastore/preferences/protobuf/r0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 142
    instance-of p0, v4, Landroidx/datastore/preferences/protobuf/d1;

    .line 144
    if-eqz p0, :cond_7

    .line 146
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/v0;->x(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/q0;)Landroidx/datastore/preferences/protobuf/v0;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/v0;->n:[I

    .line 153
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 156
    return-object v3

    .line 157
    :cond_8
    move p0, v5

    .line 158
    sget-object v5, Landroidx/datastore/preferences/protobuf/y0;->a:Landroidx/datastore/preferences/protobuf/x0;

    .line 160
    sget-object v6, Landroidx/datastore/preferences/protobuf/j0;->a:Landroidx/datastore/preferences/protobuf/i0;

    .line 162
    sget-object v7, Landroidx/datastore/preferences/protobuf/f1;->b:Landroidx/datastore/preferences/protobuf/j1;

    .line 164
    sget-object v1, Landroidx/datastore/preferences/protobuf/k0;->a:[I

    .line 166
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d1;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 173
    move-result v8

    .line 174
    aget v1, v1, v8

    .line 176
    if-eq v1, p0, :cond_a

    .line 178
    sget-object p0, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 180
    if-eqz p0, :cond_9

    .line 182
    move-object v8, p0

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 187
    return-object v3

    .line 188
    :cond_a
    move-object v8, v3

    .line 189
    :goto_3
    sget-object v9, Landroidx/datastore/preferences/protobuf/r0;->a:Landroidx/datastore/preferences/protobuf/q0;

    .line 191
    instance-of p0, v4, Landroidx/datastore/preferences/protobuf/d1;

    .line 193
    if-eqz p0, :cond_c

    .line 195
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/v0;->x(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/q0;)Landroidx/datastore/preferences/protobuf/v0;

    .line 198
    move-result-object v3

    .line 199
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Landroidx/datastore/preferences/protobuf/e1;

    .line 205
    if-eqz p0, :cond_b

    .line 207
    return-object p0

    .line 208
    :cond_b
    return-object v3

    .line 209
    :cond_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/v0;->n:[I

    .line 211
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 214
    return-object v3

    .line 215
    :cond_d
    return-object v1
.end method
