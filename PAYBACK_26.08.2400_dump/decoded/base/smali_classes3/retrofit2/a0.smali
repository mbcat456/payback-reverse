.class public final Lretrofit2/a0;
.super Lretrofit2/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Lretrofit2/a;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 1
    iput p3, p0, Lretrofit2/a0;->d:I

    .line 3
    const-string v0, "name == null"

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    sget-object p3, Lretrofit2/a;->b:Lretrofit2/a;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lretrofit2/a0;->e:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lretrofit2/a0;->f:Lretrofit2/a;

    .line 20
    iput-boolean p2, p0, Lretrofit2/a0;->g:Z

    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object p3, Lretrofit2/a;->b:Lretrofit2/a;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lretrofit2/a0;->e:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lretrofit2/a0;->f:Lretrofit2/a;

    .line 35
    iput-boolean p2, p0, Lretrofit2/a0;->g:Z

    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object p3, Lretrofit2/a;->b:Lretrofit2/a;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lretrofit2/a0;->e:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lretrofit2/a0;->f:Lretrofit2/a;

    .line 50
    iput-boolean p2, p0, Lretrofit2/a0;->g:Z

    .line 52
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lretrofit2/l0;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lretrofit2/a0;->d:I

    .line 3
    iget-boolean v1, p0, Lretrofit2/a0;->g:Z

    .line 5
    iget-object v2, p0, Lretrofit2/a0;->e:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lretrofit2/a0;->f:Lretrofit2/a;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, v2, p0, v1}, Lretrofit2/l0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    if-nez p2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1, v2, p0, v1}, Lretrofit2/l0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_1
    if-nez p2, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object p1, p1, Lretrofit2/l0;->j:Lokhttp3/FormBody$Builder;

    .line 61
    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {p1, v2, p0}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {p1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 70
    :goto_2
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
