.class public final Lcom/paymorrow/card/core/internal/http/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/http/c;

.field public static final a:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/http/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/http/c;->INSTANCE:Lcom/paymorrow/card/core/internal/http/c;

    .line 8
    sget-object v0, Lcom/paymorrow/card/core/internal/http/b;->INSTANCE:Lcom/paymorrow/card/core/internal/http/b;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/paymorrow/card/core/internal/http/c;->a:Lkotlin/o;

    .line 16
    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/internal/http/c;->a:Lkotlin/o;

    .line 3
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lcom/google/gson/Gson;

    .line 12
    return-object v0
.end method
