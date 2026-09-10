.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;

.field public static final a:Landroidx/compose/runtime/internal/e;

.field public static final b:Landroidx/compose/runtime/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;

    .line 8
    new-instance v0, Lkotlinx/serialization/f;

    .line 10
    const/16 v1, 0x17

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/f;-><init>(IB)V

    .line 16
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 18
    const v2, 0x20fa823f

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 25
    sput-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;->a:Landroidx/compose/runtime/internal/e;

    .line 27
    new-instance v0, Lpayback/feature/account/implementation/ui/changedata/changecontact/u;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-direct {v0, v1}, Lpayback/feature/account/implementation/ui/changedata/changecontact/u;-><init>(I)V

    .line 34
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 36
    const v2, 0x33cef0ec

    .line 39
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 42
    sput-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;->b:Landroidx/compose/runtime/internal/e;

    .line 44
    return-void
.end method
