.class public final synthetic Lcom/urbanairship/automation/engine/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    iput p3, p0, Lcom/urbanairship/automation/engine/s;->a:I

    iput-object p1, p0, Lcom/urbanairship/automation/engine/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/urbanairship/automation/engine/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/automation/engine/c0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/urbanairship/automation/engine/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/automation/engine/s;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/automation/engine/s;->c:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/engine/s;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/urbanairship/automation/engine/s;->c:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/automation/engine/s;->b:Ljava/lang/String;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Lapp/cash/sqldelight/driver/android/h;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0, p0}, Lapp/cash/sqldelight/driver/android/h;->b(ILjava/lang/String;)V

    .line 20
    invoke-interface {p1, v1, v2}, Lapp/cash/sqldelight/driver/android/h;->b(ILjava/lang/String;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    :goto_0
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Landroidx/sqlite/b;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v0, "SELECT * FROM automation_trigger_data WHERE scheduleId = ? AND triggerId = ? LIMIT 1"

    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 51
    move-result-object p1

    .line 52
    :try_start_0
    invoke-interface {p1, v1, p0}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 55
    const/4 p0, 0x2

    .line 56
    invoke-interface {p1, p0, v2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 59
    const-string p0, "id"

    .line 61
    invoke-static {p1, p0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 64
    move-result p0

    .line 65
    const-string v0, "triggerId"

    .line 67
    invoke-static {p1, v0}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    const-string v1, "scheduleId"

    .line 73
    invoke-static {p1, v1}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    const-string v2, "state"

    .line 79
    invoke-static {p1, v2}, Landroidx/room/util/a;->e(Landroidx/sqlite/d;Ljava/lang/String;)I

    .line 82
    move-result v2

    .line 83
    invoke-interface {p1}, Landroidx/sqlite/d;->J0()Z

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_3

    .line 90
    invoke-interface {p1, p0}, Landroidx/sqlite/d;->getLong(I)J

    .line 93
    move-result-wide v5

    .line 94
    long-to-int p0, v5

    .line 95
    invoke-interface {p1, v0}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v2}, Landroidx/sqlite/d;->isNull(I)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {p1, v2}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-static {v4}, Lcom/google/android/material/shape/f;->f(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 120
    new-instance v4, Lcom/urbanairship/automation/engine/x4;

    .line 122
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/urbanairship/automation/engine/x4;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v0, "Expected NON-NULL \'com.urbanairship.json.JsonValue\', but it was NULL."

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    return-object v4

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    throw p0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
