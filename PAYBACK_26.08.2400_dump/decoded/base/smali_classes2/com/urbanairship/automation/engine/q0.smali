.class public final synthetic Lcom/urbanairship/automation/engine/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/automation/engine/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/engine/f2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/automation/engine/q0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/automation/engine/q0;->b:Lcom/urbanairship/automation/engine/f2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/engine/q0;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/engine/q0;->b:Lcom/urbanairship/automation/engine/f2;

    .line 5
    check-cast p1, Lcom/urbanairship/automation/engine/m3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/automation/engine/m3;->d(J)V

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    iget-object v2, p1, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 43
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->EXECUTING:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 52
    iput-object p0, p1, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 54
    iput-wide v0, p1, Lcom/urbanairship/automation/engine/m3;->d:J

    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/automation/engine/m3;->a(J)V

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/automation/engine/m3;->c(J)V

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v0

    .line 101
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PREPARED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p0

    .line 107
    iget-object v2, p1, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 109
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/automation/engine/m3;->g()Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_4

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/automation/engine/m3;->f(J)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p0, p1, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 131
    iget-object p0, p0, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 133
    if-eqz p0, :cond_3

    .line 135
    sget-object p0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->PAUSED:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 137
    invoke-virtual {p1, p0, v0, v1}, Lcom/urbanairship/automation/engine/m3;->i(Lcom/urbanairship/automation/engine/AutomationScheduleState;J)V

    .line 140
    const/4 p0, 0x0

    .line 141
    iput-object p0, p1, Lcom/urbanairship/automation/engine/m3;->g:Lcom/urbanairship/automation/engine/c4;

    .line 143
    iput-object p0, p1, Lcom/urbanairship/automation/engine/m3;->f:Lcom/urbanairship/automation/engine/b5;

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/automation/engine/m3;->d(J)V

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/automation/engine/m3;->b(J)V

    .line 153
    :goto_2
    return-object p1

    .line 154
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object p0, p0, Lcom/urbanairship/automation/engine/f2;->i:Lcom/urbanairship/util/u;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/automation/engine/m3;->a(J)V

    .line 169
    return-object p1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
