.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final transient a:Lretrofit2/o0;

.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/o0;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "response == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "HTTP "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 15
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 47
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lretrofit2/HttpException;->a:Lretrofit2/o0;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lretrofit2/HttpException;->code:I

    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method
