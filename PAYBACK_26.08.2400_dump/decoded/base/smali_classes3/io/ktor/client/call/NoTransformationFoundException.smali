.class public final Lio/ktor/client/call/NoTransformationFoundException;
.super Ljava/lang/UnsupportedOperationException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/d;Lkotlin/jvm/internal/i;Lkotlin/reflect/KClass;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "\n        Expected response body of the type \'"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p3, "\' but was \'"

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "\'\n        In response from `"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, "`\n        Response status `"

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "`\n        Response header `ContentType: "

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {p1}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 62
    move-result-object p2

    .line 63
    const-string p3, "Content-Type"

    .line 65
    invoke-interface {p2, p3}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string p2, "` \n        Request header `Accept: "

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Accept"

    .line 91
    invoke-interface {p1, p2}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    "

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/text/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lio/ktor/client/call/NoTransformationFoundException;->message:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/call/NoTransformationFoundException;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method
