.class public abstract Landroidx/work/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/work/q0;

.field public static final DEFAULT_BACKOFF_DELAY_MILLIS:J = 0x7530L

.field public static final MAX_BACKOFF_MILLIS:J = 0x112a880L

.field public static final MIN_BACKOFF_MILLIS:J = 0x2710L


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/impl/model/y;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/q0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/r0;->Companion:Landroidx/work/q0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/impl/model/y;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/work/r0;->a:Ljava/util/UUID;

    .line 15
    iput-object p2, p0, Landroidx/work/r0;->b:Landroidx/work/impl/model/y;

    .line 17
    iput-object p3, p0, Landroidx/work/r0;->c:Ljava/util/Set;

    .line 19
    return-void
.end method
