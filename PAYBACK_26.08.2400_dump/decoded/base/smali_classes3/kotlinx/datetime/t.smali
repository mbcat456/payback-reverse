.class public final Lkotlinx/datetime/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/t;

.field public static final a:Lkotlinx/datetime/format/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/t;->INSTANCE:Lkotlinx/datetime/t;

    .line 8
    sget-object v0, Lkotlinx/datetime/format/h0;->a:Lkotlin/o;

    .line 10
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/datetime/format/g0;

    .line 16
    sput-object v0, Lkotlinx/datetime/t;->a:Lkotlinx/datetime/format/g0;

    .line 18
    return-void
.end method
