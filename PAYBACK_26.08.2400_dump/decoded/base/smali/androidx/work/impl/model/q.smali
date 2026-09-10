.class public final Landroidx/work/impl/model/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/work/impl/model/p;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/work/impl/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/model/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/model/q;->Companion:Landroidx/work/impl/model/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t0;

    .line 6
    new-instance p1, Landroidx/work/impl/model/b;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Landroidx/work/impl/model/b;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/work/impl/model/q;->b:Landroidx/work/impl/model/b;

    .line 14
    return-void
.end method
