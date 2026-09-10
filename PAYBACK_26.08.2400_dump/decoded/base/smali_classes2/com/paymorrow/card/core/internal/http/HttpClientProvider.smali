.class public final Lcom/paymorrow/card/core/internal/http/HttpClientProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/http/HttpClientProvider;

.field private static final okHttp$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;

    .line 3
    invoke-direct {v0}, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->INSTANCE:Lcom/paymorrow/card/core/internal/http/HttpClientProvider;

    .line 8
    sget-object v0, Lcom/paymorrow/card/core/internal/http/a;->INSTANCE:Lcom/paymorrow/card/core/internal/http/a;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->okHttp$delegate:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getOkHttp()Lokhttp3/OkHttpClient;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->okHttp$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 9
    return-object p0
.end method
