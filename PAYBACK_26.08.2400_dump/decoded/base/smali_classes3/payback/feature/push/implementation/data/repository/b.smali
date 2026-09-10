.class public final Lpayback/feature/push/implementation/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/push/implementation/data/repository/a;

.field public static final b:Lde/payback/core/storage/a;


# instance fields
.field public final a:Lde/payback/core/storage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/push/implementation/data/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/push/implementation/data/repository/b;->Companion:Lpayback/feature/push/implementation/data/repository/a;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "PUSH_PERMISSION_ASKED_TIME"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lpayback/feature/push/implementation/data/repository/b;->b:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/core/storage/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/push/implementation/data/repository/b;->a:Lde/payback/core/storage/g;

    .line 9
    return-void
.end method
