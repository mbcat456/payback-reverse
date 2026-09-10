.class public final Lpayback/feature/account/implementation/ui/accountmembers/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/n0;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/n0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/account/implementation/ui/accountmembers/n0;->INSTANCE:Lpayback/feature/account/implementation/ui/accountmembers/n0;

    .line 8
    new-instance v0, Lkotlinx/serialization/f;

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/f;-><init>(IB)V

    .line 15
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 17
    const v2, -0x398290fb

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    sput-object v1, Lpayback/feature/account/implementation/ui/accountmembers/n0;->a:Landroidx/compose/runtime/internal/e;

    .line 26
    new-instance v0, Lkotlinx/serialization/f;

    .line 28
    const/16 v1, 0x8

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/f;-><init>(IB)V

    .line 34
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 36
    const v2, -0x586ee79

    .line 39
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 42
    sput-object v1, Lpayback/feature/account/implementation/ui/accountmembers/n0;->b:Landroidx/compose/runtime/internal/e;

    .line 44
    return-void
.end method
