.class public final Lcom/urbanairship/automation/engine/triggerprocessor/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

.field public c:Lcom/urbanairship/automation/engine/triggerprocessor/q;

.field public d:Lcom/urbanairship/automation/a0;

.field public e:Z

.field public f:Lkotlin/x;

.field public g:Lkotlin/x;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;Lcom/urbanairship/automation/engine/triggerprocessor/q;Lcom/urbanairship/automation/a0;Lkotlin/x;Lkotlin/x;ILcom/urbanairship/util/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->b:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 20
    iput-object p3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->c:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 22
    iput-object p4, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->d:Lcom/urbanairship/automation/a0;

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->e:Z

    .line 27
    iput-object p5, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->f:Lkotlin/x;

    .line 29
    iput-object p6, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->g:Lkotlin/x;

    .line 31
    iput p7, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->h:I

    .line 33
    invoke-virtual {p4, p3}, Lcom/urbanairship/automation/a0;->b(Lcom/urbanairship/automation/engine/triggerprocessor/q;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/automation/engine/i2;)Lcom/urbanairship/automation/engine/triggerprocessor/n;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->e:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->f:Lkotlin/x;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-wide v4, v0, Lkotlin/x;->a:J

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->g:Lkotlin/x;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-wide v4, v0, Lkotlin/x;->a:J

    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->c:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 42
    invoke-virtual {v0}, Lcom/urbanairship/automation/engine/triggerprocessor/q;->b()Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->d:Lcom/urbanairship/automation/a0;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, p1, v0, v3}, Lcom/urbanairship/automation/a0;->a(Lcom/urbanairship/automation/engine/i2;Lcom/urbanairship/automation/engine/triggerprocessor/q;Z)Lcom/urbanairship/automation/engine/triggerprocessor/m;

    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->c:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 55
    invoke-virtual {v0, v4}, Lcom/urbanairship/automation/engine/triggerprocessor/q;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    if-eqz v2, :cond_7

    .line 63
    iget-boolean v4, v2, Lcom/urbanairship/automation/engine/triggerprocessor/m;->b:Z

    .line 65
    if-ne v4, v3, :cond_7

    .line 67
    :cond_2
    iput-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->c:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 69
    new-instance v4, Lcom/urbanairship/automation/engine/triggerprocessor/n;

    .line 71
    if-eqz v2, :cond_6

    .line 73
    iget-boolean v2, v2, Lcom/urbanairship/automation/engine/triggerprocessor/m;->b:Z

    .line 75
    if-ne v2, v3, :cond_6

    .line 77
    instance-of v2, p1, Lcom/urbanairship/automation/engine/h2;

    .line 79
    if-eqz v2, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v2, p1, Lcom/urbanairship/automation/engine/g2;

    .line 84
    if-eqz v2, :cond_5

    .line 86
    check-cast p1, Lcom/urbanairship/automation/engine/g2;

    .line 88
    iget-object v1, p1, Lcom/urbanairship/automation/engine/g2;->b:Lcom/urbanairship/json/JsonValue;

    .line 90
    :goto_0
    if-nez v1, :cond_4

    .line 92
    sget-object v1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 94
    :cond_4
    new-instance p1, Lcom/urbanairship/automation/engine/triggerprocessor/s;

    .line 96
    new-instance v2, Lcom/urbanairship/automation/engine/b5;

    .line 98
    new-instance v3, Lcom/urbanairship/deferred/p;

    .line 100
    iget-object v5, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->d:Lcom/urbanairship/automation/a0;

    .line 102
    iget-object v6, v5, Lcom/urbanairship/automation/a0;->c:Ljava/lang/String;

    .line 104
    iget-wide v7, v5, Lcom/urbanairship/automation/a0;->b:D

    .line 106
    invoke-direct {v3, v6, v7, v8, v1}, Lcom/urbanairship/deferred/p;-><init>(Ljava/lang/String;DLcom/urbanairship/json/JsonValue;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v5

    .line 113
    invoke-direct {v2, v3, v5, v6}, Lcom/urbanairship/automation/engine/b5;-><init>(Lcom/urbanairship/deferred/p;J)V

    .line 116
    iget-object v1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->a:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->b:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 120
    invoke-direct {p1, v1, v3, v2}, Lcom/urbanairship/automation/engine/triggerprocessor/s;-><init>(Ljava/lang/String;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;Lcom/urbanairship/automation/engine/b5;)V

    .line 123
    move-object v1, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_1
    iget p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/o;->h:I

    .line 131
    invoke-direct {v4, v0, v1, p0}, Lcom/urbanairship/automation/engine/triggerprocessor/n;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/q;Lcom/urbanairship/automation/engine/triggerprocessor/s;I)V

    .line 134
    return-object v4

    .line 135
    :cond_7
    :goto_2
    return-object v1
.end method
