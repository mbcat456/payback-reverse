.class public abstract Lkotlinx/datetime/format/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/o;

.field public static final b:Lkotlin/o;

.field public static final c:Lkotlinx/datetime/format/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 8
    new-instance v1, Lkotlin/o;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Lkotlinx/datetime/format/d0;->a:Lkotlin/o;

    .line 15
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 22
    new-instance v1, Lkotlin/o;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    sput-object v1, Lkotlinx/datetime/format/d0;->b:Lkotlin/o;

    .line 29
    new-instance v0, Lkotlinx/datetime/format/v;

    .line 31
    invoke-direct {v0}, Lkotlinx/datetime/format/v;-><init>()V

    .line 34
    sput-object v0, Lkotlinx/datetime/format/d0;->c:Lkotlinx/datetime/format/v;

    .line 36
    return-void
.end method
