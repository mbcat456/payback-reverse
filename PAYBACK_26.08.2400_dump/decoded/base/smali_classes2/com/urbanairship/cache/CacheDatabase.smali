.class public abstract Lcom/urbanairship/cache/CacheDatabase;
.super Landroidx/room/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/cache/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/cache/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/cache/CacheDatabase;->Companion:Lcom/urbanairship/cache/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/t0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Lcom/urbanairship/cache/f;
.end method
