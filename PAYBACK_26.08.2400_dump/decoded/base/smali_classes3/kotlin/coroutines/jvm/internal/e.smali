.class public final Lkotlin/coroutines/jvm/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/e;

.field public static final a:Lcom/google/common/base/s;

.field public static b:Lcom/google/common/base/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/coroutines/jvm/internal/e;->INSTANCE:Lkotlin/coroutines/jvm/internal/e;

    .line 8
    new-instance v0, Lcom/google/common/base/s;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lcom/google/common/base/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lkotlin/coroutines/jvm/internal/e;->a:Lcom/google/common/base/s;

    .line 16
    return-void
.end method
