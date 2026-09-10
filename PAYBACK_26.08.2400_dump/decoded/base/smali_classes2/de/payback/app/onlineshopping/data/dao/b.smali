.class public final Lde/payback/app/onlineshopping/data/dao/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/onlineshopping/data/dao/a;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/work/impl/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/data/dao/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/onlineshopping/data/dao/b;->Companion:Lde/payback/app/onlineshopping/data/dao/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/data/dao/b;->a:Landroidx/room/t0;

    .line 6
    new-instance p1, Landroidx/work/impl/model/b;

    .line 8
    const/16 v0, 0x11

    .line 10
    invoke-direct {p1, v0, p0}, Landroidx/work/impl/model/b;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lde/payback/app/onlineshopping/data/dao/b;->b:Landroidx/work/impl/model/b;

    .line 15
    return-void
.end method
