.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.implements Lcom/google/firebase/inject/a;
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:J

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->E(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:J

    .line 47
    const/4 p0, 0x0

    .line 48
    if-nez v2, :cond_0

    .line 50
    new-instance v2, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v5, "log_source"

    .line 57
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "reason"

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    const-string v0, "events_dropped_count"

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string v0, "log_event_dropped"

    .line 84
    invoke-virtual {p1, v0, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 90
    const-string v5, " WHERE log_source = ? AND reason = ?"

    .line 92
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/datatransport/cct/internal/t;

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/k;

    .line 9
    iget-object v2, v0, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 13
    iget-object v0, v0, Lcom/google/android/datatransport/cct/internal/t;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/datatransport/runtime/time/a;

    .line 17
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->i()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:J

    .line 23
    add-long/2addr v3, v5

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 29
    invoke-direct {p0, v3, v4, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;-><init>(JLcom/google/android/datatransport/runtime/k;)V

    .line 32
    invoke-virtual {v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->p(Lcom/google/android/datatransport/runtime/scheduling/persistence/e;)Ljava/lang/Object;

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/g;

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 9
    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:J

    .line 11
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/g;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(Lcom/google/firebase/inject/b;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lcom/google/firebase/crashlytics/internal/model/q1;

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/firebase/crashlytics/internal/a;

    .line 18
    const-string v3, "Crashlytics Android SDK/20.1.0"

    .line 20
    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:J

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/a;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/w2;)V

    .line 25
    return-void
.end method
