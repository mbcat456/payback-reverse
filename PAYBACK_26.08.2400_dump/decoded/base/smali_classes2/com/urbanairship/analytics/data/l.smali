.class public final Lcom/urbanairship/analytics/data/l;
.super Lcom/urbanairship/analytics/data/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/analytics/data/i;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/work/impl/model/b;

.field public final c:Lcom/google/android/material/shape/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/analytics/data/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/analytics/data/l;->Companion:Lcom/urbanairship/analytics/data/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/urbanairship/analytics/data/l;->c:Lcom/google/android/material/shape/f;

    .line 13
    iput-object p1, p0, Lcom/urbanairship/analytics/data/l;->a:Landroidx/room/t0;

    .line 15
    new-instance p1, Landroidx/work/impl/model/b;

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, v0, p0}, Landroidx/work/impl/model/b;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/urbanairship/analytics/data/l;->b:Landroidx/work/impl/model/b;

    .line 23
    return-void
.end method
