.class public final Lretrofit2/b;
.super Lretrofit2/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lretrofit2/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/k;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lretrofit2/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lretrofit2/j;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-class p0, Lokhttp3/RequestBody;

    .line 13
    invoke-static {p1}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    sget-object p0, Lretrofit2/a;->d:Lretrofit2/a;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/k;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lretrofit2/b;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const-class v2, Ljava/util/Optional;

    .line 14
    if-eq p0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-static {v0, p1}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0, p2}, Lretrofit2/Retrofit;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/k;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lcom/journeyapps/barcodescanner/g;

    .line 29
    const/16 p1, 0xd

    .line 31
    invoke-direct {v1, p1, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    const-class p0, Lokhttp3/ResponseBody;

    .line 37
    if-ne p1, p0, :cond_2

    .line 39
    const-class p0, Lretrofit2/http/w;

    .line 41
    invoke-static {p2, p0}, Lretrofit2/u;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    sget-object v1, Lretrofit2/a;->e:Lretrofit2/a;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lretrofit2/a;->c:Lretrofit2/a;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-class p0, Ljava/lang/Void;

    .line 55
    if-ne p1, p0, :cond_3

    .line 57
    sget-object v1, Lretrofit2/a;->g:Lretrofit2/a;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-boolean p0, Lretrofit2/u;->b:Z

    .line 62
    if-eqz p0, :cond_4

    .line 64
    :try_start_0
    const-class p0, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-ne p1, p0, :cond_4

    .line 68
    sget-object v1, Lretrofit2/a;->f:Lretrofit2/a;

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    sput-boolean v0, Lretrofit2/u;->b:Z

    .line 73
    :cond_4
    :goto_1
    return-object v1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
