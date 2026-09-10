.class public abstract Lcom/urbanairship/analytics/data/AnalyticsDatabase;
.super Landroidx/room/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/analytics/data/a;

.field public static final a:Landroidx/work/impl/e0;

.field public static final b:Landroidx/work/impl/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/analytics/data/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->Companion:Lcom/urbanairship/analytics/data/a;

    .line 8
    new-instance v0, Landroidx/work/impl/e0;

    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v2, v3, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 16
    sput-object v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->a:Landroidx/work/impl/e0;

    .line 18
    new-instance v0, Landroidx/work/impl/e0;

    .line 20
    const/4 v1, 0x3

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/e0;-><init>(III)V

    .line 26
    sput-object v0, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->b:Landroidx/work/impl/e0;

    .line 28
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
.method public abstract b()Lcom/urbanairship/analytics/data/h;
.end method
