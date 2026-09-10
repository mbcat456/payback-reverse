.class public final Lio/grpc/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    const-string p0, "android.app.Application"

    .line 3
    check-cast p1, Lio/grpc/t0;

    .line 5
    check-cast p2, Lio/grpc/t0;

    .line 7
    check-cast p1, Lio/grpc/okhttp/k;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-class p1, Lio/grpc/okhttp/k;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/16 v2, 0x8

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-static {p0, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move v0, v1

    .line 28
    :goto_0
    check-cast p2, Lio/grpc/okhttp/k;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object p1

    .line 37
    :try_start_1
    invoke-static {p0, v3, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    move v1, v2

    .line 41
    :catch_1
    sub-int/2addr v0, v1

    .line 42
    return v0
.end method
