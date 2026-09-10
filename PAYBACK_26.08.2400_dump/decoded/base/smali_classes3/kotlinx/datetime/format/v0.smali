.class public final Lkotlinx/datetime/format/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/q;

    .line 6
    sget-object v1, Lkotlinx/datetime/format/u0;->INSTANCE:Lkotlinx/datetime/format/u0;

    .line 8
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlin/jvm/internal/v;)V

    .line 11
    iput-object v0, p0, Lkotlinx/datetime/format/v0;->a:Lkotlinx/datetime/internal/format/q;

    .line 13
    return-void
.end method
