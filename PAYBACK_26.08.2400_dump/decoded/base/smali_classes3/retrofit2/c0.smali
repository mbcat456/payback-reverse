.class public final Lretrofit2/c0;
.super Lretrofit2/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lretrofit2/c0;->d:I

    .line 3
    iput-object p1, p0, Lretrofit2/c0;->e:Ljava/lang/reflect/Method;

    .line 5
    iput p2, p0, Lretrofit2/c0;->f:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l0;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lretrofit2/c0;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lretrofit2/c0;->f:I

    .line 6
    iget-object p0, p0, Lretrofit2/c0;->e:Ljava/lang/reflect/Method;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Lretrofit2/l0;->c:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "@Url parameter is null."

    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p0, v2, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    check-cast p2, Lokhttp3/Headers;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p0, p1, Lretrofit2/l0;->f:Lokhttp3/Headers$Builder;

    .line 35
    invoke-virtual {p0, p2}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "Headers parameter must not be null."

    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {p0, v2, p1, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
