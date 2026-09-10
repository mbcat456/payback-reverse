.class public final Lio/adjoe/joshi/ClassFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/ClassFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Class;)Lio/adjoe/joshi/ClassFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/adjoe/joshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string p0, "newInstance"

    .line 3
    const-class v0, Ljava/io/ObjectStreamClass;

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    new-instance v5, Lio/adjoe/joshi/ClassFactory$Companion$get$1;

    .line 21
    invoke-direct {v5, v4, p1}, Lio/adjoe/joshi/ClassFactory$Companion$get$1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v5

    .line 25
    :catch_0
    :try_start_1
    const-string v4, "sun.misc.Unsafe"

    .line 27
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "theUnsafe"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    const-string v6, "allocateInstance"

    .line 46
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v4

    .line 54
    new-instance v6, Lio/adjoe/joshi/ClassFactory$Companion$get$2;

    .line 56
    invoke-direct {v6, v4, v5, p1}, Lio/adjoe/joshi/ClassFactory$Companion$get$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    return-object v6

    .line 60
    :catch_1
    :try_start_2
    const-string v4, "getConstructorId"

    .line 62
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    const-class v5, Ljava/lang/Object;

    .line 75
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 92
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    filled-new-array {v1, v5}, [Ljava/lang/Class;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0, p0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    new-instance v5, Lio/adjoe/joshi/ClassFactory$Companion$get$3;

    .line 107
    invoke-direct {v5, v0, p1, v4}, Lio/adjoe/joshi/ClassFactory$Companion$get$3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 110
    return-object v5

    .line 111
    :catch_2
    move-exception p0

    .line 112
    goto :goto_0

    .line 113
    :catch_3
    :try_start_3
    const-class v0, Ljava/io/ObjectInputStream;

    .line 115
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    new-instance v0, Lio/adjoe/joshi/ClassFactory$Companion$get$4;

    .line 128
    invoke-direct {v0, p0, p1}, Lio/adjoe/joshi/ClassFactory$Companion$get$4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 131
    return-object v0

    .line 132
    :catch_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    const-string p1, "cannot construct instances of "

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 145
    return-object v2

    .line 146
    :goto_0
    invoke-static {p0}, Lio/adjoe/joshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 149
    throw v2

    .line 150
    :catch_5
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 153
    return-object v2

    .line 154
    :catch_6
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 157
    return-object v2
.end method
