.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/a8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 p1, 0x3a

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/io/encoding/b;->Default:Lkotlin/io/encoding/a;

    .line 29
    invoke-static {p1}, Lkotlin/text/c0;->q(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lkotlin/io/encoding/b;->b(Lkotlin/io/encoding/a;[B)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Basic "

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Authorization"

    .line 45
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static final b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p0, p0, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    const-string v1, "Expected instanceof GlideModule, but found: "

    .line 18
    invoke-static {p0, v1}, Landroidx/compose/foundation/gestures/b2;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_3
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :goto_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->d(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 37
    throw v0

    .line 38
    :goto_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->d(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 41
    throw v0

    .line 42
    :goto_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->d(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 45
    throw v0

    .line 46
    :goto_3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->d(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 49
    throw v0

    .line 50
    :catch_4
    move-exception p0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v1, "Unable to find GlideModule implementation"

    .line 55
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "Unable to instantiate GlideModule implementation for "

    .line 5
    invoke-static {p0, v1}, Landroidx/compose/ui/input/key/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method
