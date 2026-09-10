.class public final Lcom/bumptech/glide/load/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Lpayback/platform/onlineshopping/interactor/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/load/e;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/onlineshopping/interactor/a;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/a;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/f;->e:Lpayback/platform/onlineshopping/interactor/a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/f;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/load/f;->a:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/bumptech/glide/load/f;->b:Lcom/bumptech/glide/load/e;

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Must not be null or empty"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/f;

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/f;->e:Lpayback/platform/onlineshopping/interactor/a;

    .line 5
    invoke-direct {v0, p1, p0, v1}, Lcom/bumptech/glide/load/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/e;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/f;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/f;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/f;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/f;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Option{key=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/bumptech/glide/load/f;->c:Ljava/lang/String;

    .line 10
    const-string v1, "\'}"

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
