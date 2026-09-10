.class public abstract Lcom/paymorrow/devicecheck/sdk/concurrent/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/paymorrow/devicecheck/sdk/concurrent/c;->INSTANCE:Lcom/paymorrow/devicecheck/sdk/concurrent/c;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/d;->a:Lkotlin/o;

    .line 12
    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
