.class public abstract Lkotlinx/datetime/format/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/o;

.field public static final b:Lkotlinx/datetime/format/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 8
    new-instance v1, Lkotlin/o;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Lkotlinx/datetime/format/l0;->a:Lkotlin/o;

    .line 15
    new-instance v0, Lkotlinx/datetime/format/x;

    .line 17
    invoke-direct {v0}, Lkotlinx/datetime/format/x;-><init>()V

    .line 20
    sput-object v0, Lkotlinx/datetime/format/l0;->b:Lkotlinx/datetime/format/x;

    .line 22
    return-void
.end method
