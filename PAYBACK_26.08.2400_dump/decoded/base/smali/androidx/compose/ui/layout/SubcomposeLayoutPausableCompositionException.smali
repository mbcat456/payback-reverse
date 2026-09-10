.class final Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final operations:Landroidx/collection/p;

.field private final slotId:Ljava/lang/Object;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            |slotid="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ". Last operations:\n            |"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/p;

    .line 24
    iget v2, v2, Landroidx/collection/p;->b:I

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    :goto_0
    if-ltz v2, :cond_12

    .line 30
    iget-object v4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/p;

    .line 32
    invoke-virtual {v4, v2}, Landroidx/collection/p;->a(I)I

    .line 35
    move-result v4

    .line 36
    sget-object v5, Landroidx/compose/ui/layout/e2;->Companion:Landroidx/compose/ui/layout/d2;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    if-nez v4, :cond_0

    .line 43
    const-string v4, "CancelPausedPrecomposition"

    .line 45
    goto/16 :goto_1

    .line 47
    :cond_0
    if-ne v4, v3, :cond_1

    .line 49
    const-string v4, "ReuseForceSyncDeactivation"

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_2

    .line 56
    const-string v4, "ReuseScheduleOutOfFrameDeactivation"

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x3

    .line 61
    if-ne v4, v5, :cond_3

    .line 63
    const-string v4, "ReuseSyncDeactivation"

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_3
    const/4 v5, 0x4

    .line 68
    if-ne v4, v5, :cond_4

    .line 70
    const-string v4, "ReuseDeactivationViaHost"

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_4
    const/4 v5, 0x5

    .line 75
    if-ne v4, v5, :cond_5

    .line 77
    const-string v4, "TookFromPrecomposeMap"

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v5, 0x6

    .line 81
    if-ne v4, v5, :cond_6

    .line 83
    const-string v4, "Subcompose"

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v5, 0x7

    .line 87
    if-ne v4, v5, :cond_7

    .line 89
    const-string v4, "SubcomposeNew"

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const/16 v5, 0x8

    .line 94
    if-ne v4, v5, :cond_8

    .line 96
    const-string v4, "SubcomposePausable"

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    const/16 v5, 0x9

    .line 101
    if-ne v4, v5, :cond_9

    .line 103
    const-string v4, "SubcomposeForceReuse"

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/16 v5, 0xa

    .line 108
    if-ne v4, v5, :cond_a

    .line 110
    const-string v4, "DeactivateOutOfFrame"

    .line 112
    goto :goto_1

    .line 113
    :cond_a
    const/16 v5, 0xb

    .line 115
    if-ne v4, v5, :cond_b

    .line 117
    const-string v4, "DeactivateOutOfFrameCancelled"

    .line 119
    goto :goto_1

    .line 120
    :cond_b
    const/16 v5, 0xc

    .line 122
    if-ne v4, v5, :cond_c

    .line 124
    const-string v4, "SlotToReusedFromOnDeactivate"

    .line 126
    goto :goto_1

    .line 127
    :cond_c
    const/16 v5, 0xd

    .line 129
    if-ne v4, v5, :cond_d

    .line 131
    const-string v4, "SlotToReusedFromOnReuse"

    .line 133
    goto :goto_1

    .line 134
    :cond_d
    const/16 v5, 0xe

    .line 136
    if-ne v4, v5, :cond_e

    .line 138
    const-string v4, "Reused"

    .line 140
    goto :goto_1

    .line 141
    :cond_e
    const/16 v5, 0xf

    .line 143
    if-ne v4, v5, :cond_f

    .line 145
    const-string v4, "ResumePaused"

    .line 147
    goto :goto_1

    .line 148
    :cond_f
    const/16 v5, 0x10

    .line 150
    if-ne v4, v5, :cond_10

    .line 152
    const-string v4, "PausePaused"

    .line 154
    goto :goto_1

    .line 155
    :cond_10
    const/16 v5, 0x11

    .line 157
    if-ne v4, v5, :cond_11

    .line 159
    const-string v4, "ApplyPaused"

    .line 161
    goto :goto_1

    .line 162
    :cond_11
    const-string v5, "Unexpected "

    .line 164
    invoke-static {v4, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v6, ": "

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v2, v2, -0x1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_12
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 198
    move-result-object v4

    .line 199
    const/4 v8, 0x0

    .line 200
    const/16 v9, 0x3e

    .line 202
    const-string v5, "\n"

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static/range {v4 .. v9}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string p0, "\n            "

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lkotlin/text/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method
