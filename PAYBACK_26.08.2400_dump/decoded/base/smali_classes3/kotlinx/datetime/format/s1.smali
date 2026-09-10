.class public final Lkotlinx/datetime/format/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/s1;

.field public static final a:Lkotlinx/datetime/internal/format/k;

.field public static final b:Lkotlinx/datetime/internal/format/u;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/s1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/format/s1;->INSTANCE:Lkotlinx/datetime/format/s1;

    .line 8
    new-instance v0, Lkotlinx/datetime/internal/format/k;

    .line 10
    new-instance v1, Lkotlinx/datetime/internal/format/q;

    .line 12
    sget-object v2, Lkotlinx/datetime/format/r1;->INSTANCE:Lkotlinx/datetime/format/r1;

    .line 14
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlin/jvm/internal/v;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xe

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/k;-><init>(Lkotlinx/datetime/internal/format/q;Lkotlinx/datetime/internal/a;I)V

    .line 23
    sput-object v0, Lkotlinx/datetime/format/s1;->a:Lkotlinx/datetime/internal/format/k;

    .line 25
    new-instance v4, Lkotlinx/datetime/internal/format/u;

    .line 27
    new-instance v5, Lkotlinx/datetime/internal/format/q;

    .line 29
    sget-object v0, Lkotlinx/datetime/format/q1;->INSTANCE:Lkotlinx/datetime/format/q1;

    .line 31
    invoke-direct {v5, v0}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlin/jvm/internal/v;)V

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x38

    .line 37
    const/4 v6, 0x1

    .line 38
    const/16 v7, 0xc

    .line 40
    invoke-direct/range {v4 .. v9}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/q;IILkotlinx/datetime/format/v0;I)V

    .line 43
    sput-object v4, Lkotlinx/datetime/format/s1;->b:Lkotlinx/datetime/internal/format/u;

    .line 45
    return-void
.end method
