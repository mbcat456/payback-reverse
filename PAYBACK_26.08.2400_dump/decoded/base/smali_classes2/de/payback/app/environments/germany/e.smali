.class public final Lde/payback/app/environments/germany/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/environment/api/f;


# static fields
.field public static final $stable:I = 0x8

.field public static final ENVIRONMENT_DEFAULT:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ENVIRONMENT_LIVE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ENVIRONMENT_TEST1:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ENVIRONMENT_TEST4:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/collections/builders/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u00d3"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/payback/app/environments/germany/e;->ENVIRONMENT_TEST1:Ljava/lang/String;

    const-string v0, "\u00d4"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/payback/app/environments/germany/e;->ENVIRONMENT_DEFAULT:Ljava/lang/String;

    const-string v0, "\u00d5"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/payback/app/environments/germany/e;->ENVIRONMENT_TEST4:Ljava/lang/String;

    const-string v0, "\u00d6"

    invoke-static {v0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/payback/app/environments/germany/e;->ENVIRONMENT_LIVE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/payback/core/network/UserAgentConfig;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lkotlin/collections/builders/f;

    .line 9
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 12
    sget-object v1, Lde/payback/app/environments/germany/d;->INSTANCE:Lde/payback/app/environments/germany/d;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lde/payback/app/environments/germany/d;->a:Lpayback/feature/environment/api/Environment;

    .line 19
    sget-object v2, Lde/payback/app/environments/germany/a;->INSTANCE:Lde/payback/app/environments/germany/a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Lde/payback/app/environments/germany/f;->INSTANCE:Lde/payback/app/environments/germany/f;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v2, Lde/payback/app/environments/germany/f;->a:Lpayback/platform/paybackclient/api/m;

    .line 31
    sget-object v3, Lde/payback/app/environments/germany/g;->INSTANCE:Lde/payback/app/environments/germany/g;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v3, Lde/payback/pay/environment/a;

    .line 38
    sget-object v4, Lde/payback/pay/sdk/g0;->INSTANCE:Lde/payback/pay/sdk/g0;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v4, Lde/payback/pay/sdk/crypto/j;

    .line 45
    const-string v5, "\u00d0"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Lde/payback/pay/sdk/crypto/j;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v5, Lcom/paymorrow/card/core/api/CardSdkMode;->PRODUCTION:Lcom/paymorrow/card/core/api/CardSdkMode;

    .line 52
    new-instance v6, Lde/payback/intercard/a;

    .line 54
    invoke-direct {v6, v5}, Lde/payback/intercard/a;-><init>(Lcom/paymorrow/card/core/api/CardSdkMode;)V

    .line 57
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 59
    const-string v7, "\u00d1"

    invoke-static {v7}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    const-string v8, "\u00d2"

    invoke-static {v8}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v7}, Lokhttp3/Headers$Companion;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 70
    move-result-object v5

    .line 71
    iget-object p1, p1, Lde/payback/core/network/UserAgentConfig;->a:Ljava/lang/String;

    .line 73
    new-instance v7, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 75
    new-instance v8, Lde/payback/app/environments/germany/c;

    .line 77
    const/16 v9, 0x17

    .line 79
    invoke-direct {v8, v9}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 82
    const/16 v9, 0xa

    .line 84
    invoke-direct {v7, v8, p1, v5, v9}, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lokhttp3/Headers;I)V

    .line 87
    invoke-direct {v3, v4, v6, v7}, Lde/payback/pay/environment/a;-><init>(Lde/payback/pay/sdk/crypto/j;Lde/payback/intercard/a;Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)V

    .line 90
    sget-object p1, Lde/payback/app/environments/germany/a;->a:Lpayback/feature/fuelandgo/implementation/environment/a;

    .line 92
    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->d(Lkotlin/collections/builders/f;Lpayback/feature/environment/api/Environment;Lpayback/feature/fuelandgo/implementation/environment/a;Lpayback/platform/paybackclient/api/m;Lde/payback/pay/environment/a;)V

    .line 95
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lde/payback/app/environments/germany/e;->a:Lkotlin/collections/builders/f;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/collections/builders/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/environments/germany/e;->a:Lkotlin/collections/builders/f;

    .line 3
    return-object p0
.end method
