.class public final Lde/payback/core/api/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lde/payback/core/api/util/c;

.field public static final a:Lkotlin/ranges/e;

.field public static final b:Lkotlin/ranges/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/util/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/util/c;->INSTANCE:Lde/payback/core/api/util/c;

    .line 8
    new-instance v0, Lkotlin/ranges/e;

    .line 10
    const/16 v1, 0x41

    .line 12
    const/16 v2, 0x5a

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/b;-><init>(CC)V

    .line 17
    sput-object v0, Lde/payback/core/api/util/c;->a:Lkotlin/ranges/e;

    .line 19
    new-instance v0, Lkotlin/ranges/e;

    .line 21
    const/16 v1, 0x61

    .line 23
    const/16 v2, 0x7a

    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/b;-><init>(CC)V

    .line 28
    sput-object v0, Lde/payback/core/api/util/c;->b:Lkotlin/ranges/e;

    .line 30
    return-void
.end method
