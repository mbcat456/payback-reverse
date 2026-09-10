.class public final Lio/grpc/okhttp/r;
.super Lio/grpc/okhttp/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/common/base/s;

.field public static final e:Lcom/google/common/base/s;

.field public static final f:Lcom/google/common/base/s;

.field public static final g:Lcom/google/common/base/s;

.field public static final h:Lcom/google/common/base/s;

.field public static final i:Lcom/google/common/base/s;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 9
    sget-object v4, Lio/grpc/okhttp/s;->b:Ljava/util/logging/Logger;

    .line 11
    new-instance v5, Lcom/google/common/base/s;

    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "setUseSessionTickets"

    .line 22
    invoke-direct {v5, v8, v9, v7}, Lcom/google/common/base/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 25
    sput-object v5, Lio/grpc/okhttp/r;->d:Lcom/google/common/base/s;

    .line 27
    new-instance v5, Lcom/google/common/base/s;

    .line 29
    const-class v7, Ljava/lang/String;

    .line 31
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 34
    move-result-object v10

    .line 35
    const-string v11, "setHostname"

    .line 37
    invoke-direct {v5, v8, v11, v10}, Lcom/google/common/base/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 40
    sput-object v5, Lio/grpc/okhttp/r;->e:Lcom/google/common/base/s;

    .line 42
    new-instance v5, Lcom/google/common/base/s;

    .line 44
    const/4 v10, 0x0

    .line 45
    new-array v11, v10, [Ljava/lang/Class;

    .line 47
    const-class v12, [B

    .line 49
    const-string v13, "getAlpnSelectedProtocol"

    .line 51
    invoke-direct {v5, v12, v13, v11}, Lcom/google/common/base/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 54
    sput-object v5, Lio/grpc/okhttp/r;->f:Lcom/google/common/base/s;

    .line 56
    new-instance v5, Lcom/google/common/base/s;

    .line 58
    const-string v11, "setAlpnProtocols"

    .line 60
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 63
    move-result-object v13

    .line 64
    invoke-direct {v5, v8, v11, v13}, Lcom/google/common/base/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 67
    sput-object v5, Lio/grpc/okhttp/r;->g:Lcom/google/common/base/s;

    .line 69
    new-instance v5, Lcom/google/common/base/s;

    .line 71
    const-string v11, "getNpnSelectedProtocol"

    .line 73
    new-array v10, v10, [Ljava/lang/Class;

    .line 75
    invoke-direct {v5, v12, v11, v10}, Lcom/google/common/base/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 78
    sput-object v5, Lio/grpc/okhttp/r;->h:Lcom/google/common/base/s;

    .line 80
    new-instance v5, Lcom/google/common/base/s;

    .line 82
    const-string v10, "setNpnProtocols"

    .line 84
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 87
    move-result-object v11

    .line 88
    invoke-direct {v5, v8, v10, v11}, Lcom/google/common/base/s;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 91
    sput-object v5, Lio/grpc/okhttp/r;->i:Lcom/google/common/base/s;

    .line 93
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 95
    const-class v10, [Ljava/lang/String;

    .line 97
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 105
    :try_start_1
    const-string v10, "getApplicationProtocols"

    .line 107
    invoke-virtual {v2, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 111
    :try_start_2
    const-string v11, "getApplicationProtocol"

    .line 113
    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    :try_start_3
    const-string v12, "android.net.ssl.SSLSockets"

    .line 119
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    move-result-object v12

    .line 123
    const-string v13, "isSupportedSocket"

    .line 125
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    :try_start_4
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v12, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    goto :goto_7

    .line 142
    :catch_0
    move-exception v3

    .line 143
    goto :goto_4

    .line 144
    :catch_1
    move-exception v3

    .line 145
    goto :goto_6

    .line 146
    :catch_2
    move-exception v3

    .line 147
    move-object v13, v8

    .line 148
    goto :goto_4

    .line 149
    :catch_3
    move-exception v3

    .line 150
    move-object v13, v8

    .line 151
    goto :goto_6

    .line 152
    :catch_4
    move-exception v3

    .line 153
    move-object v11, v8

    .line 154
    :goto_0
    move-object v13, v11

    .line 155
    goto :goto_4

    .line 156
    :catch_5
    move-exception v3

    .line 157
    move-object v11, v8

    .line 158
    :goto_1
    move-object v13, v11

    .line 159
    goto :goto_6

    .line 160
    :catch_6
    move-exception v3

    .line 161
    move-object v10, v8

    .line 162
    :goto_2
    move-object v11, v10

    .line 163
    goto :goto_0

    .line 164
    :catch_7
    move-exception v3

    .line 165
    move-object v10, v8

    .line 166
    :goto_3
    move-object v11, v10

    .line 167
    goto :goto_1

    .line 168
    :catch_8
    move-exception v3

    .line 169
    move-object v5, v8

    .line 170
    move-object v10, v5

    .line 171
    goto :goto_2

    .line 172
    :catch_9
    move-exception v3

    .line 173
    move-object v5, v8

    .line 174
    move-object v10, v5

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 178
    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :goto_5
    move-object v1, v8

    .line 182
    goto :goto_7

    .line 183
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 185
    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    goto :goto_5

    .line 189
    :goto_7
    sput-object v5, Lio/grpc/okhttp/r;->l:Ljava/lang/reflect/Method;

    .line 191
    sput-object v10, Lio/grpc/okhttp/r;->m:Ljava/lang/reflect/Method;

    .line 193
    sput-object v11, Lio/grpc/okhttp/r;->n:Ljava/lang/reflect/Method;

    .line 195
    sput-object v13, Lio/grpc/okhttp/r;->j:Ljava/lang/reflect/Method;

    .line 197
    sput-object v1, Lio/grpc/okhttp/r;->k:Ljava/lang/reflect/Method;

    .line 199
    :try_start_5
    const-string v1, "setServerNames"

    .line 201
    const-class v3, Ljava/util/List;

    .line 203
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 211
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 213
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 216
    move-result-object v2

    .line 217
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 225
    goto :goto_a

    .line 226
    :catch_a
    move-exception v2

    .line 227
    goto :goto_8

    .line 228
    :catch_b
    move-exception v2

    .line 229
    goto :goto_9

    .line 230
    :catch_c
    move-exception v2

    .line 231
    move-object v1, v8

    .line 232
    goto :goto_8

    .line 233
    :catch_d
    move-exception v2

    .line 234
    move-object v1, v8

    .line 235
    goto :goto_9

    .line 236
    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 238
    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    goto :goto_a

    .line 242
    :goto_9
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 244
    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    :goto_a
    sput-object v1, Lio/grpc/okhttp/r;->o:Ljava/lang/reflect/Method;

    .line 249
    sput-object v8, Lio/grpc/okhttp/r;->p:Ljava/lang/reflect/Constructor;

    .line 251
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/grpc/okhttp/internal/Protocol;

    .line 22
    invoke-virtual {v2}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p2, :cond_3

    .line 46
    :try_start_0
    invoke-static {p2}, Lio/grpc/okhttp/s;->c(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    sget-object v4, Lio/grpc/okhttp/r;->j:Ljava/lang/reflect/Method;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    sget-object v4, Lio/grpc/okhttp/r;->k:Ljava/lang/reflect/Method;

    .line 74
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v4, Lio/grpc/okhttp/r;->d:Lcom/google/common/base/s;

    .line 86
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, p1, v5}, Lcom/google/common/base/s;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 95
    :goto_1
    sget-object v4, Lio/grpc/okhttp/r;->o:Ljava/lang/reflect/Method;

    .line 97
    if-eqz v4, :cond_2

    .line 99
    sget-object v5, Lio/grpc/okhttp/r;->p:Ljava/lang/reflect/Constructor;

    .line 101
    if-eqz v5, :cond_2

    .line 103
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p2

    .line 115
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v4, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v4, Lio/grpc/okhttp/r;->e:Lcom/google/common/base/s;

    .line 125
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v4, p1, p2}, Lcom/google/common/base/s;->D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 132
    :cond_3
    :goto_2
    sget-object p2, Lio/grpc/okhttp/r;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    if-eqz p2, :cond_5

    .line 136
    :try_start_1
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object p2, Lio/grpc/okhttp/r;->l:Ljava/lang/reflect/Method;

    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception p2

    .line 151
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 154
    move-result-object v4

    .line 155
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 157
    if-eqz v4, :cond_4

    .line 159
    sget-object p2, Lio/grpc/okhttp/s;->b:Ljava/util/logging/Logger;

    .line 161
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 163
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 165
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    throw p2

    .line 170
    :cond_5
    :goto_3
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 173
    if-eqz v1, :cond_6

    .line 175
    sget-object p2, Lio/grpc/okhttp/r;->m:Ljava/lang/reflect/Method;

    .line 177
    if-eqz p2, :cond_6

    .line 179
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    check-cast p2, [Ljava/lang/String;

    .line 189
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 192
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    if-eqz p2, :cond_6

    .line 195
    return-void

    .line 196
    :cond_6
    invoke-static {p3}, Lio/grpc/okhttp/internal/i;->b(Ljava/util/List;)[B

    .line 199
    move-result-object p2

    .line 200
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    iget-object p0, p0, Lio/grpc/okhttp/s;->a:Lio/grpc/okhttp/internal/i;

    .line 206
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/i;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 209
    move-result-object p3

    .line 210
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 212
    if-ne p3, v0, :cond_7

    .line 214
    sget-object p3, Lio/grpc/okhttp/r;->g:Lcom/google/common/base/s;

    .line 216
    invoke-virtual {p3, p1, p2}, Lcom/google/common/base/s;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_7
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/i;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 222
    move-result-object p0

    .line 223
    sget-object p3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 225
    if-eq p0, p3, :cond_8

    .line 227
    sget-object p0, Lio/grpc/okhttp/r;->i:Lcom/google/common/base/s;

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/s;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void

    .line 233
    :cond_8
    const-string p0, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 235
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 238
    return-void

    .line 239
    :catch_1
    move-exception p0

    .line 240
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 243
    return-void

    .line 244
    :catch_2
    move-exception p0

    .line 245
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 248
    return-void

    .line 249
    :catch_3
    move-exception p0

    .line 250
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 253
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lio/grpc/okhttp/s;->b:Ljava/util/logging/Logger;

    .line 4
    sget-object v2, Lio/grpc/okhttp/r;->n:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 29
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v2}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 38
    return-object v0

    .line 39
    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/grpc/okhttp/s;->a:Lio/grpc/okhttp/internal/i;

    .line 45
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/i;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v2, v3, :cond_2

    .line 54
    :try_start_1
    sget-object v2, Lio/grpc/okhttp/r;->f:Lcom/google/common/base/s;

    .line 56
    new-array v3, v4, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, p1, v3}, Lcom/google/common/base/s;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [B

    .line 64
    if-eqz v2, :cond_2

    .line 66
    new-instance v3, Ljava/lang/String;

    .line 68
    sget-object v5, Lio/grpc/okhttp/internal/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    return-object v3

    .line 74
    :catch_2
    move-exception v2

    .line 75
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 79
    invoke-virtual {v1, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/i;->e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 85
    move-result-object p0

    .line 86
    sget-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 88
    if-eq p0, v2, :cond_3

    .line 90
    :try_start_2
    sget-object p0, Lio/grpc/okhttp/r;->h:Lcom/google/common/base/s;

    .line 92
    new-array v2, v4, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, p1, v2}, Lcom/google/common/base/s;->E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [B

    .line 100
    if-eqz p0, :cond_3

    .line 102
    new-instance p1, Ljava/lang/String;

    .line 104
    sget-object v2, Lio/grpc/okhttp/internal/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 109
    return-object p1

    .line 110
    :catch_3
    move-exception p0

    .line 111
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 113
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 115
    invoke-virtual {v1, p1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_3
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/r;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/s;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
