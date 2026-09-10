.class public final Landroidx/room/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/room/h;


# instance fields
.field public final a:Landroidx/work/impl/model/b;

.field public final b:Landroidx/work/impl/model/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/i;->Companion:Landroidx/room/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/b;Landroidx/work/impl/model/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/i;->a:Landroidx/work/impl/model/b;

    .line 6
    iput-object p2, p0, Landroidx/room/i;->b:Landroidx/work/impl/model/d0;

    .line 8
    return-void
.end method
