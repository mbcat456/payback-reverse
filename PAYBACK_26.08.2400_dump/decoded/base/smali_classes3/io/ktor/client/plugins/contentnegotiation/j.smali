.class public final Lio/ktor/client/plugins/contentnegotiation/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/http/g;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/contentnegotiation/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/j;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lio/ktor/http/f;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p0, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 11
    invoke-virtual {p1, p0}, Lio/ktor/http/f;->b(Lio/ktor/http/f;)Z

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p1, Lio/ktor/http/o;->b:Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Lio/ktor/http/f;

    .line 30
    iget-object v1, p1, Lio/ktor/http/f;->c:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lio/ktor/http/f;->d:Ljava/lang/String;

    .line 34
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 36
    invoke-direct {p0, v1, p1, v2}, Lio/ktor/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    move-object p1, p0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/o;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p1, "application/"

    .line 46
    invoke-static {p0, p1, v0}, Lkotlin/text/v;->i0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    const-string p1, "+json"

    .line 54
    invoke-static {p0, p1, v0}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 60
    :goto_1
    return v0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method
