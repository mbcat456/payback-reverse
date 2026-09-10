.class public final Lio/ktor/http/content/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lio/ktor/http/content/g;
    .locals 3

    .prologue
    .line 1
    const-string v0, "*"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lio/ktor/http/content/g;->d:Lio/ktor/http/content/g;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "W/"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, p0}, Lkotlin/text/v;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    const-string v2, "\""

    .line 31
    invoke-static {p0, v2, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Lio/ktor/http/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_1
    new-instance v1, Lio/ktor/http/content/g;

    .line 44
    invoke-direct {v1, p0, v0}, Lio/ktor/http/content/g;-><init>(Ljava/lang/String;Z)V

    .line 47
    return-object v1
.end method
