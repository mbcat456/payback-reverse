.class public final Lcom/urbanairship/automation/engine/e4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/engine/d4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/urbanairship/json/JsonValue;

.field public final e:Lcom/urbanairship/json/JsonValue;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Lcom/urbanairship/json/JsonValue;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/urbanairship/json/JsonValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/d4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/engine/e4;->Companion:Lcom/urbanairship/automation/engine/d4;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;JLcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/automation/engine/e4;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/urbanairship/automation/engine/e4;->b:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/urbanairship/automation/engine/e4;->c:I

    .line 19
    iput-object p4, p0, Lcom/urbanairship/automation/engine/e4;->d:Lcom/urbanairship/json/JsonValue;

    .line 21
    iput-object p5, p0, Lcom/urbanairship/automation/engine/e4;->e:Lcom/urbanairship/json/JsonValue;

    .line 23
    iput-object p6, p0, Lcom/urbanairship/automation/engine/e4;->f:Ljava/lang/String;

    .line 25
    iput-wide p7, p0, Lcom/urbanairship/automation/engine/e4;->g:J

    .line 27
    iput-object p9, p0, Lcom/urbanairship/automation/engine/e4;->h:Lcom/urbanairship/json/JsonValue;

    .line 29
    iput-object p10, p0, Lcom/urbanairship/automation/engine/e4;->i:Ljava/lang/String;

    .line 31
    iput-object p11, p0, Lcom/urbanairship/automation/engine/e4;->j:Lcom/urbanairship/json/JsonValue;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/automation/engine/m3;
    .locals 13

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/urbanairship/automation/w;->Companion:Lcom/urbanairship/automation/o;

    .line 4
    iget-object v2, p0, Lcom/urbanairship/automation/engine/e4;->e:Lcom/urbanairship/json/JsonValue;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v2}, Lcom/urbanairship/automation/o;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/w;

    .line 12
    move-result-object v4

    .line 13
    sget-object v0, Lcom/urbanairship/automation/engine/AutomationScheduleState;->Companion:Lcom/urbanairship/automation/engine/n3;

    .line 15
    iget-object v2, p0, Lcom/urbanairship/automation/engine/e4;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/urbanairship/automation/engine/AutomationScheduleState;->getEntries()Lkotlin/enums/EnumEntries;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 44
    invoke-virtual {v5}, Lcom/urbanairship/automation/engine/AutomationScheduleState;->getJson$urbanairship_automation()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    :goto_0
    move-object v5, v3

    .line 57
    check-cast v5, Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 59
    if-eqz v5, :cond_5

    .line 61
    iget-wide v6, p0, Lcom/urbanairship/automation/engine/e4;->g:J

    .line 63
    iget v8, p0, Lcom/urbanairship/automation/engine/e4;->c:I

    .line 65
    iget-object v0, p0, Lcom/urbanairship/automation/engine/e4;->h:Lcom/urbanairship/json/JsonValue;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    sget-object v2, Lcom/urbanairship/automation/engine/b5;->Companion:Lcom/urbanairship/automation/engine/a5;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Lcom/urbanairship/automation/engine/a5;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/engine/b5;

    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v9, v1

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/automation/engine/e4;->d:Lcom/urbanairship/json/JsonValue;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    sget-object v2, Lcom/urbanairship/automation/engine/c4;->Companion:Lcom/urbanairship/automation/engine/b4;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v0}, Lcom/urbanairship/automation/engine/b4;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/engine/c4;

    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v10, v1

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/urbanairship/automation/engine/e4;->i:Ljava/lang/String;

    .line 101
    if-nez v0, :cond_4

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :cond_4
    move-object v12, v0

    .line 115
    iget-object v11, p0, Lcom/urbanairship/automation/engine/e4;->j:Lcom/urbanairship/json/JsonValue;

    .line 117
    new-instance v3, Lcom/urbanairship/automation/engine/m3;

    .line 119
    invoke-direct/range {v3 .. v12}, Lcom/urbanairship/automation/engine/m3;-><init>(Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/AutomationScheduleState;JILcom/urbanairship/automation/engine/b5;Lcom/urbanairship/automation/engine/c4;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)V

    .line 122
    return-object v3

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 128
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_3
    new-instance v2, Lcom/google/firebase/firestore/pipeline/c;

    .line 131
    const/16 v3, 0x1b

    .line 133
    invoke-direct {v2, v3, p0}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 136
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 139
    return-object v1
.end method
