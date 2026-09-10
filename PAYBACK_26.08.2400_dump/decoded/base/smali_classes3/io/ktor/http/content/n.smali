.class public final Lio/ktor/http/content/n;
.super Lio/ktor/http/content/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/ktor/http/f;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/http/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/http/content/n;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/ktor/http/content/n;->b:Lio/ktor/http/f;

    .line 14
    invoke-static {p2}, Lio/ktor/http/h;->a(Lio/ktor/http/f;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    sget-object p2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/o8;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/ktor/http/content/n;->c:[B

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/content/n;->c:[B

    .line 3
    array-length p0, p0

    .line 4
    int-to-long v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lio/ktor/http/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/content/n;->b:Lio/ktor/http/f;

    .line 3
    return-object p0
.end method

.method public final d()[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/content/n;->c:[B

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextContent["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/http/content/n;->b:Lio/ktor/http/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "] \""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lio/ktor/http/content/n;->a:Ljava/lang/String;

    .line 20
    const/16 v1, 0x1e

    .line 22
    invoke-static {v1, p0}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x22

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
