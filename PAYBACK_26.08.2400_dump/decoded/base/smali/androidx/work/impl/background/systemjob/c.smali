.class public abstract Landroidx/work/impl/background/systemjob/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final WORKMANAGER_NAMESPACE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.work.systemjobscheduler"

    sput-object v0, Landroidx/work/impl/background/systemjob/c;->WORKMANAGER_NAMESPACE:Ljava/lang/String;

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "jobscheduler"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x22

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    sget-object v0, Landroidx/work/impl/background/systemjob/b;->INSTANCE:Landroidx/work/impl/background/systemjob/b;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method
