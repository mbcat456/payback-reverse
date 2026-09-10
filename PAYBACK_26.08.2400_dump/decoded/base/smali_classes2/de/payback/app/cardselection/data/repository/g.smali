.class public final Lde/payback/app/cardselection/data/repository/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/google/android/gms/wallet/a;

.field public final b:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/a;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/cardselection/data/repository/g;->a:Lcom/google/android/gms/wallet/a;

    .line 12
    iput-object p2, p0, Lde/payback/app/cardselection/data/repository/g;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 14
    return-void
.end method
