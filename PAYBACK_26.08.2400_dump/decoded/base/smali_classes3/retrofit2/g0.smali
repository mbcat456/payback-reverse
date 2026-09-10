.class public final Lretrofit2/g0;
.super Lretrofit2/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lretrofit2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lretrofit2/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lretrofit2/g0;->d:Lretrofit2/g0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p1, Lretrofit2/l0;->i:Lokhttp3/MultipartBody$Builder;

    .line 7
    invoke-virtual {p0, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 10
    :cond_0
    return-void
.end method
