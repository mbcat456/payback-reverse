.class public final Lkotlinx/datetime/format/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/j;

.field public static final a:Lkotlinx/datetime/internal/format/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/format/j;->INSTANCE:Lkotlinx/datetime/format/j;

    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/u;

    .line 10
    new-instance v2, Lkotlinx/datetime/internal/format/q;

    .line 12
    sget-object v0, Lkotlinx/datetime/format/g;->INSTANCE:Lkotlinx/datetime/format/g;

    .line 14
    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/q;-><init>(Lkotlin/jvm/internal/v;)V

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x38

    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x1f

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/u;-><init>(Lkotlinx/datetime/internal/format/q;IILkotlinx/datetime/format/v0;I)V

    .line 26
    sput-object v1, Lkotlinx/datetime/format/j;->a:Lkotlinx/datetime/internal/format/u;

    .line 28
    sget-object v0, Lkotlinx/datetime/format/i;->INSTANCE:Lkotlinx/datetime/format/i;

    .line 30
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lkotlinx/datetime/format/h;->INSTANCE:Lkotlinx/datetime/format/h;

    .line 42
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-void
.end method
