.class public final Lcom/urbanairship/push/notifications/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final Companion:Lcom/urbanairship/push/notifications/j;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/net/Uri;

.field public final j:I

.field public k:I

.field public l:I

.field public m:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/notifications/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/notifications/k;->Companion:Lcom/urbanairship/push/notifications/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 7
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 9
    iput-object v0, p0, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 11
    const/16 v0, -0x3e8

    .line 13
    iput v0, p0, Lcom/urbanairship/push/notifications/k;->l:I

    .line 15
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->a:Z

    .line 21
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 27
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->c:Z

    .line 33
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->d:Z

    .line 39
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/urbanairship/push/notifications/k;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/urbanairship/push/notifications/k;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v0, p0, Lcom/urbanairship/push/notifications/k;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v0, p0, Lcom/urbanairship/push/notifications/k;->h:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 75
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/urbanairship/push/notifications/k;->j:I

    .line 81
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/urbanairship/push/notifications/k;->k:I

    .line 87
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/urbanairship/push/notifications/k;->l:I

    .line 93
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/urbanairship/push/notifications/k;->m:[J

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 102
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    const/16 v0, -0x3e8

    .line 103
    iput v0, p0, Lcom/urbanairship/push/notifications/k;->l:I

    .line 104
    iput-object p1, p0, Lcom/urbanairship/push/notifications/k;->g:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/urbanairship/push/notifications/k;->h:Ljava/lang/CharSequence;

    .line 106
    iput p3, p0, Lcom/urbanairship/push/notifications/k;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 8
    const-class v2, Lcom/urbanairship/push/notifications/k;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_1
    check-cast p1, Lcom/urbanairship/push/notifications/k;

    .line 24
    iget-boolean v2, p0, Lcom/urbanairship/push/notifications/k;->a:Z

    .line 26
    iget-boolean v3, p1, Lcom/urbanairship/push/notifications/k;->a:Z

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget-boolean v2, p0, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 33
    iget-boolean v3, p1, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 35
    if-eq v2, v3, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    iget-boolean v2, p0, Lcom/urbanairship/push/notifications/k;->c:Z

    .line 40
    iget-boolean v3, p1, Lcom/urbanairship/push/notifications/k;->c:Z

    .line 42
    if-eq v2, v3, :cond_4

    .line 44
    return v1

    .line 45
    :cond_4
    iget-boolean v2, p0, Lcom/urbanairship/push/notifications/k;->d:Z

    .line 47
    iget-boolean v3, p1, Lcom/urbanairship/push/notifications/k;->d:Z

    .line 49
    if-eq v2, v3, :cond_5

    .line 51
    return v1

    .line 52
    :cond_5
    iget v2, p0, Lcom/urbanairship/push/notifications/k;->j:I

    .line 54
    iget v3, p1, Lcom/urbanairship/push/notifications/k;->j:I

    .line 56
    if-eq v2, v3, :cond_6

    .line 58
    return v1

    .line 59
    :cond_6
    iget v2, p0, Lcom/urbanairship/push/notifications/k;->k:I

    .line 61
    iget v3, p1, Lcom/urbanairship/push/notifications/k;->k:I

    .line 63
    if-eq v2, v3, :cond_7

    .line 65
    return v1

    .line 66
    :cond_7
    iget v2, p0, Lcom/urbanairship/push/notifications/k;->l:I

    .line 68
    iget v3, p1, Lcom/urbanairship/push/notifications/k;->l:I

    .line 70
    if-eq v2, v3, :cond_8

    .line 72
    return v1

    .line 73
    :cond_8
    iget-object v2, p0, Lcom/urbanairship/push/notifications/k;->e:Ljava/lang/String;

    .line 75
    iget-object v3, p1, Lcom/urbanairship/push/notifications/k;->e:Ljava/lang/String;

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_9

    .line 83
    return v1

    .line 84
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/push/notifications/k;->f:Ljava/lang/String;

    .line 86
    iget-object v3, p1, Lcom/urbanairship/push/notifications/k;->f:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_a

    .line 94
    return v1

    .line 95
    :cond_a
    iget-object v2, p0, Lcom/urbanairship/push/notifications/k;->g:Ljava/lang/String;

    .line 97
    iget-object v3, p1, Lcom/urbanairship/push/notifications/k;->g:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_b

    .line 105
    return v1

    .line 106
    :cond_b
    iget-object v2, p0, Lcom/urbanairship/push/notifications/k;->h:Ljava/lang/CharSequence;

    .line 108
    iget-object v3, p1, Lcom/urbanairship/push/notifications/k;->h:Ljava/lang/CharSequence;

    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_c

    .line 116
    return v1

    .line 117
    :cond_c
    iget-object v2, p0, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 119
    iget-object v3, p1, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_d

    .line 127
    return v1

    .line 128
    :cond_d
    iget-object p0, p0, Lcom/urbanairship/push/notifications/k;->m:[J

    .line 130
    iget-object p1, p1, Lcom/urbanairship/push/notifications/k;->m:[J

    .line 132
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_e

    .line 138
    return v1

    .line 139
    :cond_e
    return v0

    .line 140
    :cond_f
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 14

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->c:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->d:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/urbanairship/push/notifications/k;->e:Ljava/lang/String;

    .line 27
    iget-object v6, p0, Lcom/urbanairship/push/notifications/k;->f:Ljava/lang/String;

    .line 29
    iget-object v8, p0, Lcom/urbanairship/push/notifications/k;->h:Ljava/lang/CharSequence;

    .line 31
    iget-object v9, p0, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 33
    iget v0, p0, Lcom/urbanairship/push/notifications/k;->j:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v10

    .line 39
    iget v0, p0, Lcom/urbanairship/push/notifications/k;->k:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v11

    .line 45
    iget v0, p0, Lcom/urbanairship/push/notifications/k;->l:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v12

    .line 51
    iget-object v13, p0, Lcom/urbanairship/push/notifications/k;->m:[J

    .line 53
    iget-object v7, p0, Lcom/urbanairship/push/notifications/k;->g:Ljava/lang/String;

    .line 55
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 15

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 9
    const-string v2, "can_bypass_dnd"

    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 22
    const-string v3, "can_show_badge"

    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->c:Z

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 35
    const-string v4, "should_show_lights"

    .line 37
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->d:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 48
    const-string v5, "should_vibrate"

    .line 50
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/urbanairship/push/notifications/k;->e:Ljava/lang/String;

    .line 55
    new-instance v5, Lkotlin/Pair;

    .line 57
    const-string v6, "description"

    .line 59
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/urbanairship/push/notifications/k;->f:Ljava/lang/String;

    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 66
    const-string v7, "group"

    .line 68
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 73
    const-string v0, "id"

    .line 75
    iget-object v8, p0, Lcom/urbanairship/push/notifications/k;->g:Ljava/lang/String;

    .line 77
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget v0, p0, Lcom/urbanairship/push/notifications/k;->j:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    new-instance v8, Lkotlin/Pair;

    .line 88
    const-string v9, "importance"

    .line 90
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iget v0, p0, Lcom/urbanairship/push/notifications/k;->k:I

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    new-instance v9, Lkotlin/Pair;

    .line 101
    const-string v10, "light_color"

    .line 103
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget v0, p0, Lcom/urbanairship/push/notifications/k;->l:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    new-instance v10, Lkotlin/Pair;

    .line 114
    const-string v11, "lockscreen_visibility"

    .line 116
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/urbanairship/push/notifications/k;->h:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    new-instance v11, Lkotlin/Pair;

    .line 127
    const-string v12, "name"

    .line 129
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 134
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    new-instance v12, Lkotlin/Pair;

    .line 144
    const-string v13, "sound"

    .line 146
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 151
    iget-object p0, p0, Lcom/urbanairship/push/notifications/k;->m:[J

    .line 153
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 156
    move-result-object p0

    .line 157
    new-instance v13, Lkotlin/Pair;

    .line 159
    const-string v14, "vibration_pattern"

    .line 161
    invoke-direct {v13, v14, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    filled-new-array/range {v1 .. v13}, [Lkotlin/Pair;

    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/k;->a:Z

    .line 3
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/k;->b:Z

    .line 5
    iget-boolean v2, p0, Lcom/urbanairship/push/notifications/k;->c:Z

    .line 7
    iget-boolean v3, p0, Lcom/urbanairship/push/notifications/k;->d:Z

    .line 9
    iget-object v4, p0, Lcom/urbanairship/push/notifications/k;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/urbanairship/push/notifications/k;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/urbanairship/push/notifications/k;->h:Ljava/lang/CharSequence;

    .line 15
    iget-object v7, p0, Lcom/urbanairship/push/notifications/k;->i:Landroid/net/Uri;

    .line 17
    iget v8, p0, Lcom/urbanairship/push/notifications/k;->k:I

    .line 19
    iget v9, p0, Lcom/urbanairship/push/notifications/k;->l:I

    .line 21
    iget-object v10, p0, Lcom/urbanairship/push/notifications/k;->m:[J

    .line 23
    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    .line 32
    const-string v12, "NotificationChannelCompat{bypassDnd="

    .line 34
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", showBadge="

    .line 42
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", showLights="

    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", shouldVibrate="

    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", description=\'"

    .line 66
    const-string v1, "\', group=\'"

    .line 68
    invoke-static {v11, v0, v4, v1, v5}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "\', identifier=\'"

    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/urbanairship/push/notifications/k;->g:Ljava/lang/String;

    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\', name="

    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", sound="

    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", importance="

    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget p0, p0, Lcom/urbanairship/push/notifications/k;->j:I

    .line 104
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, ", lightColor="

    .line 109
    const-string v0, ", lockscreenVisibility="

    .line 111
    invoke-static {v11, p0, v8, v0, v9}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    const-string p0, ", vibrationPattern="

    .line 116
    const-string v0, "}"

    .line 118
    invoke-static {v11, p0, v10, v0}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
