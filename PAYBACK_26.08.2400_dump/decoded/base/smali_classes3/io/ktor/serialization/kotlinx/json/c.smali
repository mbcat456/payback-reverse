.class public abstract Lio/ktor/serialization/kotlinx/json/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/network/a;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 11
    return-void
.end method

.method public static a(Lio/ktor/client/plugins/contentnegotiation/b;Lkotlinx/serialization/json/b;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lio/ktor/serialization/kotlinx/h;

    .line 19
    invoke-direct {v2, p1}, Lio/ktor/serialization/kotlinx/h;-><init>(Lkotlinx/serialization/json/b;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1, v1}, Lio/ktor/http/f;->b(Lio/ktor/http/f;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lio/ktor/client/plugins/contentnegotiation/j;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/j;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/g;

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p1, v0, v1}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/a;

    .line 45
    invoke-direct {v0, v2, v1, p1}, Lio/ktor/client/plugins/contentnegotiation/a;-><init>(Lio/ktor/serialization/kotlinx/h;Lio/ktor/http/f;Lio/ktor/http/g;)V

    .line 48
    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/b;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
