.class public final Lde/payback/app/shoppinglist/database/dao/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/shoppinglist/database/dao/d;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/work/impl/model/b;

.field public final c:Landroidx/work/impl/model/d0;

.field public final d:Landroidx/work/impl/model/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/database/dao/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/shoppinglist/database/dao/e;->Companion:Lde/payback/app/shoppinglist/database/dao/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 6
    new-instance p1, Landroidx/work/impl/model/b;

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-direct {p1, v0}, Landroidx/work/impl/model/b;-><init>(I)V

    .line 13
    iput-object p1, p0, Lde/payback/app/shoppinglist/database/dao/e;->b:Landroidx/work/impl/model/b;

    .line 15
    new-instance p1, Landroidx/work/impl/model/d0;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Landroidx/work/impl/model/d0;-><init>(I)V

    .line 21
    iput-object p1, p0, Lde/payback/app/shoppinglist/database/dao/e;->c:Landroidx/work/impl/model/d0;

    .line 23
    new-instance p1, Landroidx/work/impl/model/d0;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, v0}, Landroidx/work/impl/model/d0;-><init>(I)V

    .line 29
    iput-object p1, p0, Lde/payback/app/shoppinglist/database/dao/e;->d:Landroidx/work/impl/model/d0;

    .line 31
    return-void
.end method
