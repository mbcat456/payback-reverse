.class public final Lkotlinx/datetime/internal/format/parser/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/n;


# instance fields
.field public final a:Lde/payback/pay/ui/ecom/overview/c0;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/v;->a:Lde/payback/pay/ui/ecom/overview/c0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/v;->a:Lde/payback/pay/ui/ecom/overview/c0;

    .line 6
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lkotlinx/datetime/internal/format/parser/k;->Companion:Lkotlinx/datetime/internal/format/parser/j;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
