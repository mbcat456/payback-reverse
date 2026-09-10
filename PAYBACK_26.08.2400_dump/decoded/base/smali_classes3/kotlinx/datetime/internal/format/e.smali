.class public final Lkotlinx/datetime/internal/format/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lde/payback/pay/ui/ecom/overview/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lde/payback/pay/ui/ecom/overview/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/e;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkotlinx/datetime/internal/format/e;->b:Lde/payback/pay/ui/ecom/overview/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/e;->b:Lde/payback/pay/ui/ecom/overview/m;

    .line 3
    invoke-virtual {v0, p1}, Lde/payback/pay/ui/ecom/overview/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lkotlinx/datetime/internal/format/e;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
