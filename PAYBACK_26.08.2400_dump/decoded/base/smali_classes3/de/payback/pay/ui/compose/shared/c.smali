.class public final Lde/payback/pay/ui/compose/shared/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m3;

.field public final b:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lde/payback/pay/ui/compose/shared/d;

    .line 6
    invoke-direct {v0}, Lde/payback/pay/ui/compose/shared/d;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 15
    iput-object v0, p0, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 17
    return-void
.end method
