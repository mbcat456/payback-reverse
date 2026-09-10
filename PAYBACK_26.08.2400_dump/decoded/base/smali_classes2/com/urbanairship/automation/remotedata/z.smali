.class public final Lcom/urbanairship/automation/remotedata/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/remotedata/v;

.field public static final b:Lcom/urbanairship/preferences/g;

.field public static final c:Lcom/urbanairship/preferences/g;

.field public static final d:Lcom/urbanairship/preferences/g;

.field public static final e:Lcom/urbanairship/preferences/g;


# instance fields
.field public final a:Lcom/urbanairship/preferences/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/remotedata/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/remotedata/z;->Companion:Lcom/urbanairship/automation/remotedata/v;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/g;->Companion:Lcom/urbanairship/preferences/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 15
    sget-object v1, Lcom/urbanairship/preferences/d;->INSTANCE:Lcom/urbanairship/preferences/d;

    .line 17
    sget-object v2, Lcom/urbanairship/preferences/e;->INSTANCE:Lcom/urbanairship/preferences/e;

    .line 19
    const-string v3, "com.urbanairship.iam.data.LAST_PAYLOAD_TIMESTAMP"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sput-object v0, Lcom/urbanairship/automation/remotedata/z;->b:Lcom/urbanairship/preferences/g;

    .line 26
    const-string v0, "com.urbanairship.iaa.last_sdk_version"

    .line 28
    invoke-static {v0}, Lcom/urbanairship/preferences/f;->b(Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/urbanairship/automation/remotedata/z;->c:Lcom/urbanairship/preferences/g;

    .line 34
    new-instance v0, Lcom/urbanairship/preferences/g;

    .line 36
    const-string v3, "com.urbanairship.iam.data.contact_last_payload_timestamp"

    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    sput-object v0, Lcom/urbanairship/automation/remotedata/z;->d:Lcom/urbanairship/preferences/g;

    .line 43
    const-string v0, "com.urbanairship.iaa.contact_last_sdk_version"

    .line 45
    invoke-static {v0}, Lcom/urbanairship/preferences/f;->b(Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/urbanairship/automation/remotedata/z;->e:Lcom/urbanairship/preferences/g;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferences/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/automation/remotedata/z;->a:Lcom/urbanairship/preferences/b0;

    .line 9
    return-void
.end method

.method public static b(Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;)Lcom/urbanairship/preferences/g;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/remotedata/w;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "AutomationSourceInfo."

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const-string p1, ""

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "."

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    sget-object p1, Lcom/urbanairship/preferences/g;->Companion:Lcom/urbanairship/preferences/f;

    .line 53
    new-instance v0, Lcom/urbanairship/android/layout/model/y8;

    .line 55
    const/16 v1, 0xe

    .line 57
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p1, Lcom/urbanairship/preferences/g;

    .line 65
    new-instance v1, Lcom/urbanairship/android/layout/model/y8;

    .line 67
    const/16 v2, 0x19

    .line 69
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 72
    new-instance v2, Landroidx/compose/animation/core/z1;

    .line 74
    const/16 v3, 0xb

    .line 76
    invoke-direct {v2, v3, v0}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-direct {p1, p0, v1, v2}, Lcom/urbanairship/preferences/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/automation/remotedata/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/automation/remotedata/x;

    .line 8
    iget v1, v0, Lcom/urbanairship/automation/remotedata/x;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/automation/remotedata/x;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/remotedata/x;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/remotedata/x;-><init>(Lcom/urbanairship/automation/remotedata/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/automation/remotedata/x;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/automation/remotedata/x;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/automation/remotedata/x;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lcom/urbanairship/automation/remotedata/x;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/automation/remotedata/x;->L$1:Ljava/lang/Object;

    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 63
    iget-object p1, v0, Lcom/urbanairship/automation/remotedata/x;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    invoke-static {p1, p2}, Lcom/urbanairship/automation/remotedata/z;->b(Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 77
    move-result-object p3

    .line 78
    iput-object p1, v0, Lcom/urbanairship/automation/remotedata/x;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lcom/urbanairship/automation/remotedata/x;->L$1:Ljava/lang/Object;

    .line 82
    iput v5, v0, Lcom/urbanairship/automation/remotedata/x;->label:I

    .line 84
    iget-object v2, p0, Lcom/urbanairship/automation/remotedata/z;->a:Lcom/urbanairship/preferences/b0;

    .line 86
    invoke-virtual {v2, p3, v0}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    check-cast p3, Lcom/urbanairship/automation/remotedata/u;

    .line 95
    if-nez p3, :cond_8

    .line 97
    iput-object v3, v0, Lcom/urbanairship/automation/remotedata/x;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v3, v0, Lcom/urbanairship/automation/remotedata/x;->L$1:Ljava/lang/Object;

    .line 101
    iput v4, v0, Lcom/urbanairship/automation/remotedata/x;->label:I

    .line 103
    sget-object p3, Lcom/urbanairship/automation/remotedata/w;->$EnumSwitchMapping$0:[I

    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v2

    .line 109
    aget p3, p3, v2

    .line 111
    if-eq p3, v5, :cond_6

    .line 113
    if-ne p3, v4, :cond_5

    .line 115
    invoke-static {p1, p2}, Lcom/urbanairship/automation/remotedata/z;->b(Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lcom/urbanairship/automation/remotedata/z;->b:Lcom/urbanairship/preferences/g;

    .line 121
    sget-object p3, Lcom/urbanairship/automation/remotedata/z;->c:Lcom/urbanairship/preferences/g;

    .line 123
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/urbanairship/automation/remotedata/z;->c(Lcom/urbanairship/preferences/g;Lcom/urbanairship/preferences/g;Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 131
    return-object v3

    .line 132
    :cond_6
    invoke-static {p1, p2}, Lcom/urbanairship/automation/remotedata/z;->b(Lcom/urbanairship/remotedata/RemoteDataSource;Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lcom/urbanairship/automation/remotedata/z;->d:Lcom/urbanairship/preferences/g;

    .line 138
    sget-object p3, Lcom/urbanairship/automation/remotedata/z;->e:Lcom/urbanairship/preferences/g;

    .line 140
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/urbanairship/automation/remotedata/z;->c(Lcom/urbanairship/preferences/g;Lcom/urbanairship/preferences/g;Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    :goto_2
    if-ne p0, v1, :cond_7

    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_7
    return-object p0

    .line 148
    :cond_8
    return-object p3
.end method

.method public final c(Lcom/urbanairship/preferences/g;Lcom/urbanairship/preferences/g;Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/urbanairship/automation/remotedata/y;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/automation/remotedata/y;

    .line 14
    iget v4, v3, Lcom/urbanairship/automation/remotedata/y;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/automation/remotedata/y;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/automation/remotedata/y;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/automation/remotedata/y;-><init>(Lcom/urbanairship/automation/remotedata/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/automation/remotedata/y;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/automation/remotedata/y;->label:I

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    iget-object v0, v0, Lcom/urbanairship/automation/remotedata/z;->a:Lcom/urbanairship/preferences/b0;

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_6

    .line 47
    if-eq v5, v10, :cond_5

    .line 49
    if-eq v5, v9, :cond_4

    .line 51
    if-eq v5, v8, :cond_3

    .line 53
    if-eq v5, v7, :cond_2

    .line 55
    if-ne v5, v6, :cond_1

    .line 57
    iget-object v0, v3, Lcom/urbanairship/automation/remotedata/y;->L$4:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/urbanairship/automation/remotedata/u;

    .line 61
    iget-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$3:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    iget-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/urbanairship/preferences/g;

    .line 69
    iget-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/urbanairship/preferences/g;

    .line 73
    iget-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/urbanairship/preferences/g;

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    return-object v0

    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 86
    return-object v11

    .line 87
    :cond_2
    iget-wide v7, v3, Lcom/urbanairship/automation/remotedata/y;->J$0:J

    .line 89
    iget-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$4:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/urbanairship/automation/remotedata/u;

    .line 93
    iget-object v5, v3, Lcom/urbanairship/automation/remotedata/y;->L$3:Ljava/lang/Object;

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 97
    iget-object v5, v3, Lcom/urbanairship/automation/remotedata/y;->L$2:Ljava/lang/Object;

    .line 99
    check-cast v5, Lcom/urbanairship/preferences/g;

    .line 101
    iget-object v9, v3, Lcom/urbanairship/automation/remotedata/y;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v9, Lcom/urbanairship/preferences/g;

    .line 105
    iget-object v9, v3, Lcom/urbanairship/automation/remotedata/y;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v9, Lcom/urbanairship/preferences/g;

    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_5

    .line 114
    :cond_3
    iget-wide v8, v3, Lcom/urbanairship/automation/remotedata/y;->J$0:J

    .line 116
    iget-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$4:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/urbanairship/automation/remotedata/u;

    .line 120
    iget-object v5, v3, Lcom/urbanairship/automation/remotedata/y;->L$3:Ljava/lang/Object;

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 124
    iget-object v5, v3, Lcom/urbanairship/automation/remotedata/y;->L$2:Ljava/lang/Object;

    .line 126
    check-cast v5, Lcom/urbanairship/preferences/g;

    .line 128
    iget-object v10, v3, Lcom/urbanairship/automation/remotedata/y;->L$1:Ljava/lang/Object;

    .line 130
    check-cast v10, Lcom/urbanairship/preferences/g;

    .line 132
    iget-object v12, v3, Lcom/urbanairship/automation/remotedata/y;->L$0:Ljava/lang/Object;

    .line 134
    check-cast v12, Lcom/urbanairship/preferences/g;

    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 139
    move-wide v14, v8

    .line 140
    goto/16 :goto_4

    .line 142
    :cond_4
    iget-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$3:Ljava/lang/Object;

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 146
    iget-object v5, v3, Lcom/urbanairship/automation/remotedata/y;->L$2:Ljava/lang/Object;

    .line 148
    check-cast v5, Lcom/urbanairship/preferences/g;

    .line 150
    iget-object v9, v3, Lcom/urbanairship/automation/remotedata/y;->L$1:Ljava/lang/Object;

    .line 152
    check-cast v9, Lcom/urbanairship/preferences/g;

    .line 154
    iget-object v10, v3, Lcom/urbanairship/automation/remotedata/y;->L$0:Ljava/lang/Object;

    .line 156
    check-cast v10, Lcom/urbanairship/preferences/g;

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$2:Ljava/lang/Object;

    .line 164
    check-cast v1, Lcom/urbanairship/preferences/g;

    .line 166
    iget-object v5, v3, Lcom/urbanairship/automation/remotedata/y;->L$1:Ljava/lang/Object;

    .line 168
    check-cast v5, Lcom/urbanairship/preferences/g;

    .line 170
    iget-object v10, v3, Lcom/urbanairship/automation/remotedata/y;->L$0:Ljava/lang/Object;

    .line 172
    check-cast v10, Lcom/urbanairship/preferences/g;

    .line 174
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 177
    move-object/from16 v16, v10

    .line 179
    move-object v10, v2

    .line 180
    move-object/from16 v2, v16

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 186
    move-object/from16 v2, p1

    .line 188
    iput-object v2, v3, Lcom/urbanairship/automation/remotedata/y;->L$0:Ljava/lang/Object;

    .line 190
    move-object/from16 v5, p2

    .line 192
    iput-object v5, v3, Lcom/urbanairship/automation/remotedata/y;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$2:Ljava/lang/Object;

    .line 196
    iput v10, v3, Lcom/urbanairship/automation/remotedata/y;->label:I

    .line 198
    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 201
    move-result-object v10

    .line 202
    if-ne v10, v4, :cond_7

    .line 204
    goto/16 :goto_6

    .line 206
    :cond_7
    :goto_1
    check-cast v10, Ljava/lang/String;

    .line 208
    iput-object v2, v3, Lcom/urbanairship/automation/remotedata/y;->L$0:Ljava/lang/Object;

    .line 210
    iput-object v5, v3, Lcom/urbanairship/automation/remotedata/y;->L$1:Ljava/lang/Object;

    .line 212
    iput-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$2:Ljava/lang/Object;

    .line 214
    iput-object v10, v3, Lcom/urbanairship/automation/remotedata/y;->L$3:Ljava/lang/Object;

    .line 216
    iput v9, v3, Lcom/urbanairship/automation/remotedata/y;->label:I

    .line 218
    invoke-virtual {v0, v5, v3}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    if-ne v9, v4, :cond_8

    .line 224
    goto/16 :goto_6

    .line 226
    :cond_8
    move-object/from16 v16, v5

    .line 228
    move-object v5, v1

    .line 229
    move-object v1, v10

    .line 230
    move-object v10, v2

    .line 231
    move-object v2, v9

    .line 232
    move-object/from16 v9, v16

    .line 234
    :goto_2
    check-cast v2, Ljava/lang/Long;

    .line 236
    const-wide/16 v12, -0x1

    .line 238
    if-eqz v2, :cond_9

    .line 240
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide v14

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move-wide v14, v12

    .line 246
    :goto_3
    if-eqz v1, :cond_e

    .line 248
    cmp-long v2, v14, v12

    .line 250
    if-nez v2, :cond_a

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    new-instance v2, Lcom/urbanairship/automation/remotedata/u;

    .line 255
    invoke-direct {v2, v14, v15, v11, v1}, Lcom/urbanairship/automation/remotedata/u;-><init>(JLcom/urbanairship/remotedata/b0;Ljava/lang/String;)V

    .line 258
    iput-object v11, v3, Lcom/urbanairship/automation/remotedata/y;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v9, v3, Lcom/urbanairship/automation/remotedata/y;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v5, v3, Lcom/urbanairship/automation/remotedata/y;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v11, v3, Lcom/urbanairship/automation/remotedata/y;->L$3:Ljava/lang/Object;

    .line 266
    iput-object v2, v3, Lcom/urbanairship/automation/remotedata/y;->L$4:Ljava/lang/Object;

    .line 268
    iput-wide v14, v3, Lcom/urbanairship/automation/remotedata/y;->J$0:J

    .line 270
    iput v8, v3, Lcom/urbanairship/automation/remotedata/y;->label:I

    .line 272
    invoke-virtual {v0, v10, v2, v3}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v4, :cond_b

    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move-object v1, v2

    .line 280
    move-object v10, v9

    .line 281
    :goto_4
    iput-object v11, v3, Lcom/urbanairship/automation/remotedata/y;->L$0:Ljava/lang/Object;

    .line 283
    iput-object v11, v3, Lcom/urbanairship/automation/remotedata/y;->L$1:Ljava/lang/Object;

    .line 285
    iput-object v5, v3, Lcom/urbanairship/automation/remotedata/y;->L$2:Ljava/lang/Object;

    .line 287
    iput-object v11, v3, Lcom/urbanairship/automation/remotedata/y;->L$3:Ljava/lang/Object;

    .line 289
    iput-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$4:Ljava/lang/Object;

    .line 291
    iput-wide v14, v3, Lcom/urbanairship/automation/remotedata/y;->J$0:J

    .line 293
    iput v7, v3, Lcom/urbanairship/automation/remotedata/y;->label:I

    .line 295
    invoke-virtual {v0, v10, v3}, Lcom/urbanairship/preferences/b0;->f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v4, :cond_c

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-wide v7, v14

    .line 303
    :goto_5
    iput-object v11, v3, Lcom/urbanairship/automation/remotedata/y;->L$0:Ljava/lang/Object;

    .line 305
    iput-object v11, v3, Lcom/urbanairship/automation/remotedata/y;->L$1:Ljava/lang/Object;

    .line 307
    iput-object v11, v3, Lcom/urbanairship/automation/remotedata/y;->L$2:Ljava/lang/Object;

    .line 309
    iput-object v11, v3, Lcom/urbanairship/automation/remotedata/y;->L$3:Ljava/lang/Object;

    .line 311
    iput-object v1, v3, Lcom/urbanairship/automation/remotedata/y;->L$4:Ljava/lang/Object;

    .line 313
    iput-wide v7, v3, Lcom/urbanairship/automation/remotedata/y;->J$0:J

    .line 315
    iput v6, v3, Lcom/urbanairship/automation/remotedata/y;->label:I

    .line 317
    invoke-virtual {v0, v5, v3}, Lcom/urbanairship/preferences/b0;->f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v4, :cond_d

    .line 323
    :goto_6
    return-object v4

    .line 324
    :cond_d
    return-object v1

    .line 325
    :cond_e
    :goto_7
    return-object v11
.end method
