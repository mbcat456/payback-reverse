.class public final Lcom/cardinalcommerce/a/setTextDirection;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setLeftTopRightBottom<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final cca_continue:Z

.field private final init:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setLeftTopRightBottom<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal:Ljava/util/Map;

    .line 6
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setTextDirection;->cca_continue:Z

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/setTextDirection;->init:Ljava/util/List;

    .line 10
    return-void
.end method

.method private static Cardinal(Ljava/lang/Class;Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;)Lcom/cardinalcommerce/a/setTransitionName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;",
            ")",
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v2, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->ALLOW:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 19
    if-eq p1, v2, :cond_2

    .line 21
    sget-object v3, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;

    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener$configure;->configure(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 31
    if-ne p1, v1, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "Unable to invoke no-args constructor of "

    .line 46
    const-string v0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 48
    invoke-static {p0, p1, v0}, Landroidx/room/util/w;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcom/cardinalcommerce/a/setTextDirection$20;

    .line 54
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setTextDirection$20;-><init>(Ljava/lang/String;)V

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 60
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAddStatesFromChildren;->init(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    new-instance p1, Lcom/cardinalcommerce/a/setTextDirection$18;

    .line 68
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setTextDirection$18;-><init>(Ljava/lang/String;)V

    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/setTextDirection$16;

    .line 74
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTextDirection$16;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 77
    return-object p0

    .line 78
    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;)",
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/reflect/Type;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance p1, Lcom/cardinalcommerce/a/setTextDirection$4;

    .line 17
    invoke-direct {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/setTextDirection$4;-><init>(Lcom/cardinalcommerce/a/setTextDirection;Lcom/cardinalcommerce/a/setLeftTopRightBottom;Ljava/lang/reflect/Type;)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    new-instance p1, Lcom/cardinalcommerce/a/setTextDirection$14;

    .line 33
    invoke-direct {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/setTextDirection$14;-><init>(Lcom/cardinalcommerce/a/setTextDirection;Lcom/cardinalcommerce/a/setLeftTopRightBottom;Ljava/lang/reflect/Type;)V

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Lcom/cardinalcommerce/a/setTextDirection$17;

    .line 48
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setTextDirection$17;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 54
    if-ne p1, v1, :cond_3

    .line 56
    new-instance v1, Lcom/cardinalcommerce/a/setTextDirection$19;

    .line 58
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setTextDirection$19;-><init>(Ljava/lang/reflect/Type;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :goto_0
    if-eqz v1, :cond_4

    .line 65
    return-object v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextDirection;->init:Ljava/util/List;

    .line 68
    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setOnCapturedPointerListener;->cca_continue(Ljava/util/List;Ljava/lang/Class;)Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal(Ljava/lang/Class;Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;)Lcom/cardinalcommerce/a/setTransitionName;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5

    .line 78
    return-object v3

    .line 79
    :cond_5
    const-class v3, Ljava/util/Collection;

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 87
    const-class v0, Ljava/util/SortedSet;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 95
    new-instance v2, Lcom/cardinalcommerce/a/setTextDirection$5;

    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 110
    new-instance v2, Lcom/cardinalcommerce/a/setTextDirection$1;

    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    new-instance v2, Lcom/cardinalcommerce/a/setTextDirection$3;

    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    new-instance v2, Lcom/cardinalcommerce/a/setTextDirection$2;

    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const-class v3, Ljava/util/Map;

    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_e

    .line 145
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 153
    new-instance v2, Lcom/cardinalcommerce/a/setTextDirection$6;

    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 167
    new-instance v2, Lcom/cardinalcommerce/a/setTextDirection$9;

    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const-class v2, Ljava/util/SortedMap;

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_c

    .line 181
    new-instance v2, Lcom/cardinalcommerce/a/setTextDirection$8;

    .line 183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 186
    goto :goto_1

    .line 187
    :cond_c
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 189
    if-eqz v2, :cond_d

    .line 191
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 193
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 196
    move-result-object v0

    .line 197
    const/4 v2, 0x0

    .line 198
    aget-object v0, v0, v2

    .line 200
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 206
    const-class v2, Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 214
    new-instance v2, Lcom/cardinalcommerce/a/setTextDirection$10;

    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    goto :goto_1

    .line 220
    :cond_d
    new-instance v2, Lcom/cardinalcommerce/a/setTextDirection$7;

    .line 222
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    .line 227
    return-object v2

    .line 228
    :cond_f
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTextDirection;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_10

    .line 234
    new-instance p1, Lcom/cardinalcommerce/a/setTextDirection$13;

    .line 236
    invoke-direct {p1, p0, v0}, Lcom/cardinalcommerce/a/setTextDirection$13;-><init>(Lcom/cardinalcommerce/a/setTextDirection;Ljava/lang/String;)V

    .line 239
    return-object p1

    .line 240
    :cond_10
    sget-object v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->ALLOW:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 242
    const-string v2, "Unable to create instance of "

    .line 244
    if-ne v1, v0, :cond_12

    .line 246
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setTextDirection;->cca_continue:Z

    .line 248
    if-eqz v0, :cond_11

    .line 250
    new-instance v0, Lcom/cardinalcommerce/a/setTextDirection$12;

    .line 252
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setTextDirection$12;-><init>(Lcom/cardinalcommerce/a/setTextDirection;Ljava/lang/Class;)V

    .line 255
    return-object v0

    .line 256
    :cond_11
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 258
    invoke-static {p1, v2, v0}, Landroidx/room/util/w;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    new-instance v0, Lcom/cardinalcommerce/a/setTextDirection$11;

    .line 264
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setTextDirection$11;-><init>(Lcom/cardinalcommerce/a/setTextDirection;Ljava/lang/String;)V

    .line 267
    return-object v0

    .line 268
    :cond_12
    const-string v0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 270
    invoke-static {p1, v2, v0}, Landroidx/room/util/w;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Lcom/cardinalcommerce/a/setTextDirection$15;

    .line 276
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setTextDirection$15;-><init>(Lcom/cardinalcommerce/a/setTextDirection;Ljava/lang/String;)V

    .line 279
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
