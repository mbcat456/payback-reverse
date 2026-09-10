.class public abstract Lcom/urbanairship/automation/storage/AutomationDatabase;
.super Landroidx/room/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/storage/c;

.field public static final a:Landroidx/work/impl/e0;

.field public static final b:Landroidx/work/impl/e0;

.field public static final c:Landroidx/work/impl/e0;

.field public static final d:Landroidx/work/impl/e0;

.field public static final e:Landroidx/work/impl/e0;

.field public static final f:Landroidx/work/impl/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/storage/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->Companion:Lcom/urbanairship/automation/storage/c;

    .line 8
    new-instance v0, Landroidx/work/impl/e0;

    .line 10
    const/16 v1, 0xc

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v3, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 17
    sput-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->a:Landroidx/work/impl/e0;

    .line 19
    new-instance v0, Landroidx/work/impl/e0;

    .line 21
    const/16 v1, 0xd

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v3, v2, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 27
    sput-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->b:Landroidx/work/impl/e0;

    .line 29
    new-instance v0, Landroidx/work/impl/e0;

    .line 31
    const/16 v1, 0xe

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v0, v2, v3, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 37
    sput-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->c:Landroidx/work/impl/e0;

    .line 39
    new-instance v0, Landroidx/work/impl/e0;

    .line 41
    const/16 v1, 0xf

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, v3, v2, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 47
    sput-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->d:Landroidx/work/impl/e0;

    .line 49
    new-instance v0, Landroidx/work/impl/e0;

    .line 51
    const/16 v1, 0x10

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v0, v2, v3, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 57
    sput-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->e:Landroidx/work/impl/e0;

    .line 59
    new-instance v0, Landroidx/work/impl/e0;

    .line 61
    const/4 v1, 0x7

    .line 62
    const/16 v2, 0x11

    .line 64
    invoke-direct {v0, v3, v1, v2}, Landroidx/work/impl/e0;-><init>(III)V

    .line 67
    sput-object v0, Lcom/urbanairship/automation/storage/AutomationDatabase;->f:Landroidx/work/impl/e0;

    .line 69
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
.method public abstract b()Lcom/urbanairship/automation/storage/b;
.end method
