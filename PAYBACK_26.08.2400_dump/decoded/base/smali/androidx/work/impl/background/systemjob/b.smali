.class public final Landroidx/work/impl/background/systemjob/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/background/systemjob/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/background/systemjob/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemjob/b;->INSTANCE:Landroidx/work/impl/background/systemjob/b;

    .line 8
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    .prologue
    .line 1
    const-string v0, "androidx.work.systemjobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
