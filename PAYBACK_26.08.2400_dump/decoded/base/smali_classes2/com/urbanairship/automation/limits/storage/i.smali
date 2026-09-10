.class public final Lcom/urbanairship/automation/limits/storage/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/automation/limits/storage/d;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/limits/storage/f;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/work/impl/model/b;

.field public final c:Landroidx/work/impl/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/limits/storage/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/limits/storage/i;->Companion:Lcom/urbanairship/automation/limits/storage/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/limits/storage/i;->a:Landroidx/room/t0;

    .line 6
    new-instance p1, Landroidx/work/impl/model/b;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-direct {p1, v0}, Landroidx/work/impl/model/b;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/automation/limits/storage/i;->b:Landroidx/work/impl/model/b;

    .line 15
    new-instance p1, Landroidx/work/impl/model/b;

    .line 17
    const/16 v0, 0xb

    .line 19
    invoke-direct {p1, v0}, Landroidx/work/impl/model/b;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/urbanairship/automation/limits/storage/i;->c:Landroidx/work/impl/model/b;

    .line 24
    return-void
.end method
