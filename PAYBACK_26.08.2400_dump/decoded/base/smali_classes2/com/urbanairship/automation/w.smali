.class public final Lcom/urbanairship/automation/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/automation/o;

.field public static final TRIGGER_LIMIT:I = 0xa


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Lkotlin/u;

.field public final f:Lkotlin/x;

.field public final g:Lkotlin/x;

.field public final h:Lcom/urbanairship/automation/h;

.field public final i:Lcom/urbanairship/automation/j;

.field public final j:Lcom/urbanairship/automation/l;

.field public final k:Lkotlin/x;

.field public final l:Lcom/urbanairship/automation/u;

.field public final m:Ljava/lang/Boolean;

.field public final n:Lkotlin/x;

.field public final o:Lcom/urbanairship/json/JsonValue;

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/urbanairship/json/JsonValue;

.field public final s:Lcom/urbanairship/json/JsonValue;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Lcom/urbanairship/automation/b;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/w;->Companion:Lcom/urbanairship/automation/o;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/u;Lkotlin/x;Lkotlin/x;Lcom/urbanairship/automation/h;Lcom/urbanairship/automation/j;Lcom/urbanairship/automation/l;Lkotlin/x;Lcom/urbanairship/automation/u;Ljava/lang/Boolean;Lkotlin/x;Lcom/urbanairship/json/JsonValue;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/urbanairship/automation/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/w;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/urbanairship/automation/w;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lcom/urbanairship/automation/w;->e:Lkotlin/u;

    .line 10
    iput-object p6, p0, Lcom/urbanairship/automation/w;->f:Lkotlin/x;

    .line 11
    iput-object p7, p0, Lcom/urbanairship/automation/w;->g:Lkotlin/x;

    .line 12
    iput-object p8, p0, Lcom/urbanairship/automation/w;->h:Lcom/urbanairship/automation/h;

    .line 13
    iput-object p9, p0, Lcom/urbanairship/automation/w;->i:Lcom/urbanairship/automation/j;

    .line 14
    iput-object p10, p0, Lcom/urbanairship/automation/w;->j:Lcom/urbanairship/automation/l;

    .line 15
    iput-object p11, p0, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 16
    iput-object p12, p0, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 17
    iput-object p13, p0, Lcom/urbanairship/automation/w;->m:Ljava/lang/Boolean;

    .line 18
    iput-object p14, p0, Lcom/urbanairship/automation/w;->n:Lkotlin/x;

    .line 19
    iput-object p15, p0, Lcom/urbanairship/automation/w;->o:Lcom/urbanairship/json/JsonValue;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/urbanairship/automation/w;->p:Ljava/util/List;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lcom/urbanairship/automation/w;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lcom/urbanairship/automation/w;->r:Lcom/urbanairship/json/JsonValue;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lcom/urbanairship/automation/w;->s:Lcom/urbanairship/json/JsonValue;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lcom/urbanairship/automation/w;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, Lcom/urbanairship/automation/w;->u:Ljava/lang/String;

    move-wide/from16 p1, p22

    .line 26
    iput-wide p1, p0, Lcom/urbanairship/automation/w;->v:J

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lcom/urbanairship/automation/w;->w:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lcom/urbanairship/automation/w;->x:Lcom/urbanairship/automation/b;

    move-object/from16 p1, p26

    .line 29
    iput-object p1, p0, Lcom/urbanairship/automation/w;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/u;Lkotlin/x;Lkotlin/x;Lcom/urbanairship/automation/h;Lcom/urbanairship/automation/l;Lkotlin/x;Lcom/urbanairship/automation/u;Ljava/lang/Boolean;Lkotlin/x;Lcom/urbanairship/json/JsonValue;Ljava/util/ArrayList;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 30

    .prologue
    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p12

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p13

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p14

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p15

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p16

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p17

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p18

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p19

    :goto_f
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v25, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v25, p20

    :goto_10
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    goto :goto_11

    .line 2
    :cond_11
    const-string v1, "landing_page"

    move-object/from16 v27, v1

    :goto_11
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move-object/from16 v29, v2

    goto :goto_12

    :cond_12
    move-object/from16 v29, p22

    :goto_12
    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v15, p11

    invoke-direct/range {v3 .. v29}, Lcom/urbanairship/automation/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/u;Lkotlin/x;Lkotlin/x;Lcom/urbanairship/automation/h;Lcom/urbanairship/automation/j;Lcom/urbanairship/automation/l;Lkotlin/x;Lcom/urbanairship/automation/u;Ljava/lang/Boolean;Lkotlin/x;Lcom/urbanairship/json/JsonValue;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/urbanairship/automation/b;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/urbanairship/automation/w;Lkotlin/x;Lcom/urbanairship/json/JsonValue;I)Lcom/urbanairship/automation/w;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 14
    if-eqz v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v2, p2

    .line 19
    :goto_1
    new-instance v3, Lcom/urbanairship/automation/w;

    .line 21
    iget-object v4, v0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 23
    iget-object v5, v0, Lcom/urbanairship/automation/w;->b:Ljava/util/List;

    .line 25
    iget-object v6, v0, Lcom/urbanairship/automation/w;->c:Ljava/lang/String;

    .line 27
    iget-object v7, v0, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 29
    iget-object v8, v0, Lcom/urbanairship/automation/w;->e:Lkotlin/u;

    .line 31
    iget-object v9, v0, Lcom/urbanairship/automation/w;->f:Lkotlin/x;

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, v0, Lcom/urbanairship/automation/w;->g:Lkotlin/x;

    .line 37
    :cond_2
    move-object v10, v1

    .line 38
    iget-object v11, v0, Lcom/urbanairship/automation/w;->h:Lcom/urbanairship/automation/h;

    .line 40
    iget-object v12, v0, Lcom/urbanairship/automation/w;->i:Lcom/urbanairship/automation/j;

    .line 42
    iget-object v13, v0, Lcom/urbanairship/automation/w;->j:Lcom/urbanairship/automation/l;

    .line 44
    iget-object v14, v0, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 46
    iget-object v15, v0, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 48
    iget-object v1, v0, Lcom/urbanairship/automation/w;->m:Ljava/lang/Boolean;

    .line 50
    move-object/from16 v16, v1

    .line 52
    iget-object v1, v0, Lcom/urbanairship/automation/w;->n:Lkotlin/x;

    .line 54
    if-nez v2, :cond_3

    .line 56
    iget-object v2, v0, Lcom/urbanairship/automation/w;->o:Lcom/urbanairship/json/JsonValue;

    .line 58
    :cond_3
    move-object/from16 v18, v2

    .line 60
    iget-object v2, v0, Lcom/urbanairship/automation/w;->p:Ljava/util/List;

    .line 62
    move-object/from16 v17, v1

    .line 64
    iget-object v1, v0, Lcom/urbanairship/automation/w;->q:Ljava/lang/String;

    .line 66
    move-object/from16 v20, v1

    .line 68
    iget-object v1, v0, Lcom/urbanairship/automation/w;->r:Lcom/urbanairship/json/JsonValue;

    .line 70
    move-object/from16 v21, v1

    .line 72
    iget-object v1, v0, Lcom/urbanairship/automation/w;->s:Lcom/urbanairship/json/JsonValue;

    .line 74
    move-object/from16 v22, v1

    .line 76
    iget-object v1, v0, Lcom/urbanairship/automation/w;->t:Ljava/lang/String;

    .line 78
    move-object/from16 v23, v1

    .line 80
    iget-object v1, v0, Lcom/urbanairship/automation/w;->u:Ljava/lang/String;

    .line 82
    move-object/from16 v24, v1

    .line 84
    move-object/from16 v19, v2

    .line 86
    iget-wide v1, v0, Lcom/urbanairship/automation/w;->v:J

    .line 88
    move-wide/from16 v25, v1

    .line 90
    iget-object v1, v0, Lcom/urbanairship/automation/w;->w:Ljava/lang/String;

    .line 92
    iget-object v2, v0, Lcom/urbanairship/automation/w;->x:Lcom/urbanairship/automation/b;

    .line 94
    iget-object v0, v0, Lcom/urbanairship/automation/w;->y:Ljava/lang/String;

    .line 96
    move-object/from16 v29, v0

    .line 98
    move-object/from16 v27, v1

    .line 100
    move-object/from16 v28, v2

    .line 102
    invoke-direct/range {v3 .. v29}, Lcom/urbanairship/automation/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/u;Lkotlin/x;Lkotlin/x;Lcom/urbanairship/automation/h;Lcom/urbanairship/automation/j;Lcom/urbanairship/automation/l;Lkotlin/x;Lcom/urbanairship/automation/u;Ljava/lang/Boolean;Lkotlin/x;Lcom/urbanairship/json/JsonValue;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/urbanairship/automation/b;Ljava/lang/String;)V

    .line 105
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/urbanairship/automation/w;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Lcom/urbanairship/automation/w;

    .line 28
    iget-object v0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/automation/w;->b:Ljava/util/List;

    .line 41
    iget-object v2, p1, Lcom/urbanairship/automation/w;->b:Ljava/util/List;

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    return v1

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/automation/w;->c:Ljava/lang/String;

    .line 52
    iget-object v2, p1, Lcom/urbanairship/automation/w;->c:Ljava/lang/String;

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 63
    iget-object v2, p1, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    return v1

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/automation/w;->e:Lkotlin/u;

    .line 74
    iget-object v2, p1, Lcom/urbanairship/automation/w;->e:Lkotlin/u;

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 82
    return v1

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/urbanairship/automation/w;->f:Lkotlin/x;

    .line 85
    iget-object v2, p1, Lcom/urbanairship/automation/w;->f:Lkotlin/x;

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 93
    return v1

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/urbanairship/automation/w;->h:Lcom/urbanairship/automation/h;

    .line 96
    iget-object v2, p1, Lcom/urbanairship/automation/w;->h:Lcom/urbanairship/automation/h;

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 104
    return v1

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/urbanairship/automation/w;->i:Lcom/urbanairship/automation/j;

    .line 107
    iget-object v2, p1, Lcom/urbanairship/automation/w;->i:Lcom/urbanairship/automation/j;

    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 115
    return v1

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/urbanairship/automation/w;->j:Lcom/urbanairship/automation/l;

    .line 118
    iget-object v2, p1, Lcom/urbanairship/automation/w;->j:Lcom/urbanairship/automation/l;

    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 126
    return v1

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 129
    iget-object v2, p1, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 137
    return v1

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 140
    iget-object v2, p1, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 148
    return v1

    .line 149
    :cond_d
    iget-object v0, p0, Lcom/urbanairship/automation/w;->m:Ljava/lang/Boolean;

    .line 151
    iget-object v2, p1, Lcom/urbanairship/automation/w;->m:Ljava/lang/Boolean;

    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 159
    return v1

    .line 160
    :cond_e
    iget-object v0, p0, Lcom/urbanairship/automation/w;->n:Lkotlin/x;

    .line 162
    iget-object v2, p1, Lcom/urbanairship/automation/w;->n:Lkotlin/x;

    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_f

    .line 170
    return v1

    .line 171
    :cond_f
    iget-object v0, p0, Lcom/urbanairship/automation/w;->p:Ljava/util/List;

    .line 173
    iget-object v2, p1, Lcom/urbanairship/automation/w;->p:Ljava/util/List;

    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 181
    return v1

    .line 182
    :cond_10
    iget-object v0, p0, Lcom/urbanairship/automation/w;->q:Ljava/lang/String;

    .line 184
    iget-object v2, p1, Lcom/urbanairship/automation/w;->q:Ljava/lang/String;

    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_11

    .line 192
    return v1

    .line 193
    :cond_11
    iget-object v0, p0, Lcom/urbanairship/automation/w;->r:Lcom/urbanairship/json/JsonValue;

    .line 195
    iget-object v2, p1, Lcom/urbanairship/automation/w;->r:Lcom/urbanairship/json/JsonValue;

    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_12

    .line 203
    return v1

    .line 204
    :cond_12
    iget-object v0, p0, Lcom/urbanairship/automation/w;->s:Lcom/urbanairship/json/JsonValue;

    .line 206
    iget-object v2, p1, Lcom/urbanairship/automation/w;->s:Lcom/urbanairship/json/JsonValue;

    .line 208
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_13

    .line 214
    return v1

    .line 215
    :cond_13
    iget-object v0, p0, Lcom/urbanairship/automation/w;->t:Ljava/lang/String;

    .line 217
    iget-object v2, p1, Lcom/urbanairship/automation/w;->t:Ljava/lang/String;

    .line 219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_14

    .line 225
    return v1

    .line 226
    :cond_14
    iget-object v0, p0, Lcom/urbanairship/automation/w;->u:Ljava/lang/String;

    .line 228
    iget-object v2, p1, Lcom/urbanairship/automation/w;->u:Ljava/lang/String;

    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_15

    .line 236
    return v1

    .line 237
    :cond_15
    iget-wide v2, p0, Lcom/urbanairship/automation/w;->v:J

    .line 239
    iget-wide v4, p1, Lcom/urbanairship/automation/w;->v:J

    .line 241
    cmp-long v0, v2, v4

    .line 243
    if-eqz v0, :cond_16

    .line 245
    return v1

    .line 246
    :cond_16
    iget-object v0, p0, Lcom/urbanairship/automation/w;->w:Ljava/lang/String;

    .line 248
    iget-object v2, p1, Lcom/urbanairship/automation/w;->w:Ljava/lang/String;

    .line 250
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_17

    .line 256
    return v1

    .line 257
    :cond_17
    iget-object v0, p0, Lcom/urbanairship/automation/w;->o:Lcom/urbanairship/json/JsonValue;

    .line 259
    iget-object v2, p1, Lcom/urbanairship/automation/w;->o:Lcom/urbanairship/json/JsonValue;

    .line 261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_18

    .line 267
    return v1

    .line 268
    :cond_18
    iget-object v0, p0, Lcom/urbanairship/automation/w;->y:Ljava/lang/String;

    .line 270
    iget-object v2, p1, Lcom/urbanairship/automation/w;->y:Ljava/lang/String;

    .line 272
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_19

    .line 278
    return v1

    .line 279
    :cond_19
    iget-object p0, p0, Lcom/urbanairship/automation/w;->g:Lkotlin/x;

    .line 281
    iget-object p1, p1, Lcom/urbanairship/automation/w;->g:Lkotlin/x;

    .line 283
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result p0

    .line 287
    return p0
.end method

.method public final hashCode()I
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lkotlin/x;

    .line 5
    iget-wide v2, v0, Lcom/urbanairship/automation/w;->v:J

    .line 7
    invoke-direct {v1, v2, v3}, Lkotlin/x;-><init>(J)V

    .line 10
    iget-object v2, v0, Lcom/urbanairship/automation/w;->y:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/urbanairship/automation/w;->g:Lkotlin/x;

    .line 14
    move-object/from16 v20, v1

    .line 16
    iget-object v1, v0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 18
    move-object/from16 v23, v2

    .line 20
    iget-object v2, v0, Lcom/urbanairship/automation/w;->b:Ljava/util/List;

    .line 22
    move-object/from16 v24, v3

    .line 24
    iget-object v3, v0, Lcom/urbanairship/automation/w;->c:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 28
    iget-object v5, v0, Lcom/urbanairship/automation/w;->e:Lkotlin/u;

    .line 30
    iget-object v6, v0, Lcom/urbanairship/automation/w;->f:Lkotlin/x;

    .line 32
    iget-object v7, v0, Lcom/urbanairship/automation/w;->h:Lcom/urbanairship/automation/h;

    .line 34
    iget-object v8, v0, Lcom/urbanairship/automation/w;->i:Lcom/urbanairship/automation/j;

    .line 36
    iget-object v9, v0, Lcom/urbanairship/automation/w;->j:Lcom/urbanairship/automation/l;

    .line 38
    iget-object v10, v0, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 40
    iget-object v11, v0, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 42
    iget-object v12, v0, Lcom/urbanairship/automation/w;->m:Ljava/lang/Boolean;

    .line 44
    iget-object v13, v0, Lcom/urbanairship/automation/w;->n:Lkotlin/x;

    .line 46
    iget-object v14, v0, Lcom/urbanairship/automation/w;->p:Ljava/util/List;

    .line 48
    iget-object v15, v0, Lcom/urbanairship/automation/w;->q:Ljava/lang/String;

    .line 50
    move-object/from16 v16, v1

    .line 52
    iget-object v1, v0, Lcom/urbanairship/automation/w;->r:Lcom/urbanairship/json/JsonValue;

    .line 54
    move-object/from16 v17, v1

    .line 56
    iget-object v1, v0, Lcom/urbanairship/automation/w;->s:Lcom/urbanairship/json/JsonValue;

    .line 58
    move-object/from16 v18, v1

    .line 60
    iget-object v1, v0, Lcom/urbanairship/automation/w;->t:Ljava/lang/String;

    .line 62
    move-object/from16 v19, v1

    .line 64
    iget-object v1, v0, Lcom/urbanairship/automation/w;->u:Ljava/lang/String;

    .line 66
    move-object/from16 v21, v1

    .line 68
    iget-object v1, v0, Lcom/urbanairship/automation/w;->w:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lcom/urbanairship/automation/w;->o:Lcom/urbanairship/json/JsonValue;

    .line 72
    move-object/from16 v22, v21

    .line 74
    move-object/from16 v21, v1

    .line 76
    move-object/from16 v1, v16

    .line 78
    move-object/from16 v16, v17

    .line 80
    move-object/from16 v17, v18

    .line 82
    move-object/from16 v18, v19

    .line 84
    move-object/from16 v19, v22

    .line 86
    move-object/from16 v22, v0

    .line 88
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 9
    invoke-interface {v1}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/p0;->f(Lcom/urbanairship/json/e;)V

    .line 20
    const-string v1, "id"

    .line 22
    iget-object v2, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    const/16 v2, 0xa

    .line 31
    iget-object v3, p0, Lcom/urbanairship/automation/w;->b:Ljava/util/List;

    .line 33
    invoke-static {v3, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/urbanairship/automation/a0;

    .line 56
    invoke-interface {v3}, Lcom/urbanairship/json/k;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->h(Ljava/util/ArrayList;)Lcom/urbanairship/json/c;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "triggers"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 73
    const-string v1, "group"

    .line 75
    iget-object v2, p0, Lcom/urbanairship/automation/w;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/urbanairship/automation/w;->o:Lcom/urbanairship/json/JsonValue;

    .line 82
    const-string v2, "metadata"

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v3, "priority"

    .line 89
    iget-object v4, p0, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0, v4, v3}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v3, 0x0

    .line 95
    iget-object v4, p0, Lcom/urbanairship/automation/w;->e:Lkotlin/u;

    .line 97
    if-eqz v4, :cond_1

    .line 99
    iget v4, v4, Lkotlin/u;->a:I

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v4, v3

    .line 107
    :goto_1
    const-string v5, "limit"

    .line 109
    invoke-virtual {v0, v4, v5}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 v4, 0x0

    .line 113
    iget-object v5, p0, Lcom/urbanairship/automation/w;->f:Lkotlin/x;

    .line 115
    if-eqz v5, :cond_2

    .line 117
    iget-wide v5, v5, Lkotlin/x;->a:J

    .line 119
    invoke-static {v5, v6, v4}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v5, v3

    .line 125
    :goto_2
    const-string v6, "start"

    .line 127
    invoke-virtual {v0, v5, v6}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v5, p0, Lcom/urbanairship/automation/w;->g:Lkotlin/x;

    .line 132
    if-eqz v5, :cond_3

    .line 134
    iget-wide v5, v5, Lkotlin/x;->a:J

    .line 136
    invoke-static {v5, v6, v4}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v5, v3

    .line 142
    :goto_3
    const-string v6, "end"

    .line 144
    invoke-virtual {v0, v5, v6}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v5, "audience"

    .line 149
    iget-object v6, p0, Lcom/urbanairship/automation/w;->h:Lcom/urbanairship/automation/h;

    .line 151
    invoke-virtual {v0, v6, v5}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v5, "compound_audience"

    .line 156
    iget-object v6, p0, Lcom/urbanairship/automation/w;->i:Lcom/urbanairship/automation/j;

    .line 158
    invoke-virtual {v0, v6, v5}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v5, "delay"

    .line 163
    iget-object v6, p0, Lcom/urbanairship/automation/w;->j:Lcom/urbanairship/automation/l;

    .line 165
    invoke-virtual {v0, v6, v5}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v5, p0, Lcom/urbanairship/automation/w;->k:Lkotlin/x;

    .line 170
    if-eqz v5, :cond_4

    .line 172
    iget-wide v5, v5, Lkotlin/x;->a:J

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move-object v5, v3

    .line 180
    :goto_4
    const-string v6, "interval"

    .line 182
    invoke-virtual {v0, v5, v6}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string v5, "campaigns"

    .line 187
    iget-object v6, p0, Lcom/urbanairship/automation/w;->r:Lcom/urbanairship/json/JsonValue;

    .line 189
    invoke-virtual {v0, v6, v5}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v1, v2}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v1, "product_id"

    .line 197
    iget-object v2, p0, Lcom/urbanairship/automation/w;->t:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string v1, "bypass_holdout_groups"

    .line 204
    iget-object v2, p0, Lcom/urbanairship/automation/w;->m:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/urbanairship/automation/w;->n:Lkotlin/x;

    .line 211
    if-eqz v1, :cond_5

    .line 213
    iget-wide v1, v1, Lkotlin/x;->a:J

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v3

    .line 219
    :cond_5
    const-string v1, "edit_grace_period"

    .line 221
    invoke-virtual {v0, v3, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string v1, "frequency_constraint_ids"

    .line 226
    iget-object v2, p0, Lcom/urbanairship/automation/w;->p:Ljava/util/List;

    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const-string v1, "message_type"

    .line 233
    iget-object v2, p0, Lcom/urbanairship/automation/w;->q:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string v1, "reporting_context"

    .line 240
    iget-object v2, p0, Lcom/urbanairship/automation/w;->s:Lcom/urbanairship/json/JsonValue;

    .line 242
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v1, "min_sdk_version"

    .line 247
    iget-object v2, p0, Lcom/urbanairship/automation/w;->u:Ljava/lang/String;

    .line 249
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v1, "queue"

    .line 254
    iget-object v2, p0, Lcom/urbanairship/automation/w;->w:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-wide v1, p0, Lcom/urbanairship/automation/w;->v:J

    .line 261
    invoke-static {v1, v2, v4}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const-string v2, "created"

    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v1, "additional_audience_check_overrides"

    .line 272
    iget-object v2, p0, Lcom/urbanairship/automation/w;->x:Lcom/urbanairship/automation/b;

    .line 274
    invoke-virtual {v0, v2, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const-string v1, "send_metadata"

    .line 279
    iget-object p0, p0, Lcom/urbanairship/automation/w;->y:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, p0, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 287
    move-result-object p0

    .line 288
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 290
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/automation/w;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
