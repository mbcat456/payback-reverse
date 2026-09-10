.class public final Lio/ktor/client/plugins/RedirectResponseException;
.super Lio/ktor/client/plugins/ResponseException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/ResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Unhandled redirect: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/x;

    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lio/ktor/http/x;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x20

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ". Status: "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ". Text: \""

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const/16 p1, 0x22

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lio/ktor/client/plugins/RedirectResponseException;->message:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/RedirectResponseException;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method
