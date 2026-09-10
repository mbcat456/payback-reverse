.class public Lretrofit2/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lretrofit2/k;


# static fields
.field public static final b:Lretrofit2/a;

.field public static final c:Lretrofit2/a;

.field public static final d:Lretrofit2/a;

.field public static final e:Lretrofit2/a;

.field public static final f:Lretrofit2/a;

.field public static final g:Lretrofit2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lretrofit2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 7
    sput-object v0, Lretrofit2/a;->b:Lretrofit2/a;

    .line 9
    new-instance v0, Lretrofit2/a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 15
    sput-object v0, Lretrofit2/a;->c:Lretrofit2/a;

    .line 17
    new-instance v0, Lretrofit2/a;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 23
    sput-object v0, Lretrofit2/a;->d:Lretrofit2/a;

    .line 25
    new-instance v0, Lretrofit2/a;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 31
    sput-object v0, Lretrofit2/a;->e:Lretrofit2/a;

    .line 33
    new-instance v0, Lretrofit2/a;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 39
    sput-object v0, Lretrofit2/a;->f:Lretrofit2/a;

    .line 41
    new-instance v0, Lretrofit2/a;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lretrofit2/a;-><init>(I)V

    .line 47
    sput-object v0, Lretrofit2/a;->g:Lretrofit2/a;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lretrofit2/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lretrofit2/m;

    .line 3
    invoke-direct {p0, p1}, Lretrofit2/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string p1, "parameter #"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lretrofit2/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lokhttp3/ResponseBody;

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 15
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lokhttp3/RequestBody;

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Lokhttp3/ResponseBody;

    .line 29
    :try_start_0
    new-instance p0, Lokio/Buffer;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lokio/BufferedSource;->H0(Lokio/BufferedSink;)J

    .line 41
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v0, v1, v2, p0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 61
    throw p0

    .line 62
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public f(Ljava/lang/reflect/Method;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
