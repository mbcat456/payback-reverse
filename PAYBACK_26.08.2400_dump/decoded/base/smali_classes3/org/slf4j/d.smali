.class public abstract Lorg/slf4j/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PROVIDER_PROPERTY_KEY:Ljava/lang/String;

.field public static volatile a:I

.field public static final b:Lorg/slf4j/helpers/e;

.field public static final c:Lorg/slf4j/helpers/e;

.field public static volatile d:Lorg/slf4j/helpers/e;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "slf4j.provider"

    sput-object v0, Lorg/slf4j/d;->PROVIDER_PROPERTY_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/slf4j/helpers/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/slf4j/helpers/e;-><init>(I)V

    .line 7
    sput-object v0, Lorg/slf4j/d;->b:Lorg/slf4j/helpers/e;

    .line 9
    new-instance v0, Lorg/slf4j/helpers/e;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/slf4j/helpers/e;-><init>(I)V

    .line 15
    sput-object v0, Lorg/slf4j/d;->c:Lorg/slf4j/helpers/e;

    .line 17
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "true"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    :goto_1
    const-string v0, "2.0"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/slf4j/d;->e:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v1, Lorg/slf4j/d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\" specified via \"slf4j.provider\" system property"

    .line 14
    const-string v3, "Attempting to load provider \""

    .line 16
    const-string v4, "slf4j.provider"

    .line 18
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lorg/slf4j/helpers/g;->d(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lorg/slf4j/helpers/e;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v5, v2

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v2

    .line 71
    goto :goto_1

    .line 72
    :catch_3
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :catch_4
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :catch_5
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string v6, "Specified SLF4JServiceProvider ("

    .line 82
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, ") does not implement SLF4JServiceProvider interface"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v2}, Lorg/slf4j/helpers/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    const-string v6, "Failed to instantiate the specified SLF4JServiceProvider ("

    .line 105
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, ")"

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v2}, Lorg/slf4j/helpers/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-object v0

    .line 129
    :cond_2
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_3

    .line 135
    const-class v2, Lorg/slf4j/helpers/e;

    .line 137
    invoke-static {v2, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v2, Lorg/slf4j/c;

    .line 144
    invoke-direct {v2, v1}, Lorg/slf4j/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 147
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/ServiceLoader;

    .line 153
    :goto_3
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 163
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lorg/slf4j/helpers/e;

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    .line 172
    goto :goto_4

    .line 173
    :catch_6
    move-exception v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    const-string v4, "A service provider failed to instantiate:\n"

    .line 178
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, Lorg/slf4j/helpers/g;->c()Ljava/io/PrintStream;

    .line 195
    move-result-object v3

    .line 196
    const-string v4, "SLF4J(E): "

    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 3

    .prologue
    .line 1
    sget v0, Lorg/slf4j/d;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-class v0, Lorg/slf4j/d;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lorg/slf4j/d;->a:I

    .line 11
    if-nez v2, :cond_0

    .line 13
    sput v1, Lorg/slf4j/d;->a:I

    .line 15
    invoke-static {}, Lorg/slf4j/d;->c()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    sget v0, Lorg/slf4j/d;->a:I

    .line 27
    if-eq v0, v1, :cond_5

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v0, v1, :cond_4

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_3

    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    sget-object v0, Lorg/slf4j/d;->c:Lorg/slf4j/helpers/e;

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const-string p0, "Unreachable code"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_3
    sget-object v0, Lorg/slf4j/d;->d:Lorg/slf4j/helpers/e;

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const-string p0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :cond_5
    sget-object v0, Lorg/slf4j/d;->b:Lorg/slf4j/helpers/e;

    .line 59
    :goto_3
    iget v1, v0, Lorg/slf4j/helpers/e;->a:I

    .line 61
    packed-switch v1, :pswitch_data_0

    .line 64
    iget-object v0, v0, Lorg/slf4j/helpers/e;->b:Lorg/slf4j/a;

    .line 66
    check-cast v0, Lio/grpc/internal/r0;

    .line 68
    goto :goto_4

    .line 69
    :pswitch_0
    iget-object v0, v0, Lorg/slf4j/helpers/e;->b:Lorg/slf4j/a;

    .line 71
    check-cast v0, Lcom/google/firebase/perf/logging/b;

    .line 73
    :goto_4
    invoke-interface {v0, p0}, Lorg/slf4j/a;->d(Ljava/lang/String;)Lorg/slf4j/b;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c()V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lorg/slf4j/d;->a()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/slf4j/helpers/e;

    .line 22
    sput-object v1, Lorg/slf4j/d;->d:Lorg/slf4j/helpers/e;

    .line 24
    sget-object v1, Lorg/slf4j/d;->d:Lorg/slf4j/helpers/e;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v1, Lorg/slf4j/d;->d:Lorg/slf4j/helpers/e;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sput v2, Lorg/slf4j/d;->a:I

    .line 36
    invoke-static {v0}, Lorg/slf4j/d;->e(Ljava/util/ArrayList;)V

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v0, 0x4

    .line 41
    sput v0, Lorg/slf4j/d;->a:I

    .line 43
    const-string v0, "No SLF4J providers were found."

    .line 45
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 48
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 50
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 53
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 55
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 58
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    const-class v4, Lorg/slf4j/d;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 73
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/net/URL;

    .line 96
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_2
    const-string v4, "Error getting resources from path"

    .line 102
    invoke-static {v4, v0}, Lorg/slf4j/helpers/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_2
    invoke-static {v1}, Lorg/slf4j/d;->f(Ljava/util/LinkedHashSet;)V

    .line 108
    :goto_2
    invoke-static {}, Lorg/slf4j/d;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    sget v0, Lorg/slf4j/d;->a:I

    .line 113
    if-ne v0, v2, :cond_5

    .line 115
    :try_start_3
    sget-object v0, Lorg/slf4j/d;->d:Lorg/slf4j/helpers/e;

    .line 117
    iget v0, v0, Lorg/slf4j/helpers/e;->a:I

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 124
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 127
    throw v0

    .line 128
    :pswitch_0
    const-string v0, "2.0.99"

    .line 130
    sget-object v1, Lorg/slf4j/d;->e:[Ljava/lang/String;

    .line 132
    array-length v2, v1

    .line 133
    move v4, v3

    .line 134
    :goto_3
    if-ge v3, v2, :cond_4

    .line 136
    aget-object v5, v1, v3

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-nez v4, :cond_5

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v2, "The requested version "

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " by your slf4j provider is not compatible with "

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    sget-object v0, Lorg/slf4j/d;->e:[Ljava/lang/String;

    .line 170
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 188
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 190
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    const-string v1, "Unexpected problem occurred during version sanity check"

    .line 197
    invoke-static {v1, v0}, Lorg/slf4j/helpers/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_5
    :goto_4
    return-void

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const/4 v1, 0x2

    .line 203
    sput v1, Lorg/slf4j/d;->a:I

    .line 205
    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    .line 207
    invoke-static {v1, v0}, Lorg/slf4j/helpers/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    const-string v1, "Unexpected initialization failure"

    .line 212
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    return-void

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lorg/slf4j/d;->b:Lorg/slf4j/helpers/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lorg/slf4j/helpers/e;->b:Lorg/slf4j/a;

    .line 6
    check-cast v1, Lio/grpc/internal/r0;

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lio/grpc/internal/r0;->a:Z

    .line 11
    iget-object v1, v0, Lorg/slf4j/helpers/e;->b:Lorg/slf4j/a;

    .line 13
    check-cast v1, Lio/grpc/internal/r0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    iget-object v1, v1, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/slf4j/helpers/h;

    .line 47
    iget-object v3, v2, Lorg/slf4j/helpers/h;->a:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lorg/slf4j/helpers/h;->b:Lorg/slf4j/b;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object v0, Lorg/slf4j/d;->b:Lorg/slf4j/helpers/e;

    .line 62
    iget-object v0, v0, Lorg/slf4j/helpers/e;->b:Lorg/slf4j/a;

    .line 64
    check-cast v0, Lio/grpc/internal/r0;

    .line 66
    iget-object v0, v0, Lio/grpc/internal/r0;->c:Ljava/util/Collection;

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 74
    move-result v2

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    const/16 v4, 0x80

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 89
    sget-object v0, Lorg/slf4j/d;->b:Lorg/slf4j/helpers/e;

    .line 91
    iget-object v0, v0, Lorg/slf4j/helpers/e;->b:Lorg/slf4j/a;

    .line 93
    check-cast v0, Lio/grpc/internal/r0;

    .line 95
    iget-object v1, v0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 102
    iget-object v0, v0, Lio/grpc/internal/r0;->c:Ljava/util/Collection;

    .line 104
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v5

    .line 114
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lorg/slf4j/event/b;

    .line 126
    if-nez v6, :cond_2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object v7, v6, Lorg/slf4j/event/b;->b:Lorg/slf4j/helpers/h;

    .line 131
    iget-object v8, v7, Lorg/slf4j/helpers/h;->a:Ljava/lang/String;

    .line 133
    iget-object v9, v7, Lorg/slf4j/helpers/h;->b:Lorg/slf4j/b;

    .line 135
    if-eqz v9, :cond_9

    .line 137
    iget-object v9, v7, Lorg/slf4j/helpers/h;->b:Lorg/slf4j/b;

    .line 139
    instance-of v9, v9, Lorg/slf4j/helpers/d;

    .line 141
    if-eqz v9, :cond_3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v7}, Lorg/slf4j/helpers/h;->k()Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_4

    .line 150
    iget-object v8, v6, Lorg/slf4j/event/b;->a:Lorg/slf4j/event/Level;

    .line 152
    invoke-virtual {v7, v8}, Lorg/slf4j/helpers/h;->f(Lorg/slf4j/event/Level;)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 158
    invoke-virtual {v7}, Lorg/slf4j/helpers/h;->k()Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 164
    :try_start_1
    iget-object v8, v7, Lorg/slf4j/helpers/h;->d:Ljava/lang/reflect/Method;

    .line 166
    iget-object v7, v7, Lorg/slf4j/helpers/h;->b:Lorg/slf4j/b;

    .line 168
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static {v8}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 179
    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v7, v0, 0x1

    .line 181
    if-nez v0, :cond_8

    .line 183
    iget-object v0, v6, Lorg/slf4j/event/b;->b:Lorg/slf4j/helpers/h;

    .line 185
    invoke-virtual {v0}, Lorg/slf4j/helpers/h;->k()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    const-string v6, "A number ("

    .line 195
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 213
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 215
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 218
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 220
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    iget-object v0, v6, Lorg/slf4j/event/b;->b:Lorg/slf4j/helpers/h;

    .line 226
    iget-object v0, v0, Lorg/slf4j/helpers/h;->b:Lorg/slf4j/b;

    .line 228
    instance-of v0, v0, Lorg/slf4j/helpers/d;

    .line 230
    if-eqz v0, :cond_7

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 235
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 238
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 240
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 243
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 245
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 248
    const-string v0, "loggers will work as normally expected."

    .line 250
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 253
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 255
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 258
    :cond_8
    :goto_4
    move v0, v7

    .line 259
    goto/16 :goto_2

    .line 261
    :cond_9
    const-string v0, "Delegate logger cannot be null at this state."

    .line 263
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 266
    return-void

    .line 267
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 270
    goto/16 :goto_1

    .line 272
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    throw v1
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "]"

    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Actual provider is of type ["

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lorg/slf4j/helpers/g;->d(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/slf4j/helpers/e;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "Connected with provider of type ["

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lorg/slf4j/helpers/g;->a(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_1
    const-string p0, "No providers were found which is impossible after successful initialization."

    .line 79
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static f(Ljava/util/LinkedHashSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 10
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Ignoring binding found at ["

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "]"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 54
    invoke-static {p0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 8
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 10
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/slf4j/helpers/e;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Found provider ["

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "]"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 54
    invoke-static {p0}, Lorg/slf4j/helpers/g;->e(Ljava/lang/String;)V

    .line 57
    :cond_1
    return-void
.end method
