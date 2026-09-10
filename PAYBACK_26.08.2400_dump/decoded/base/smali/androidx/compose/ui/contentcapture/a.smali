.class public final synthetic Landroidx/compose/ui/contentcapture/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/contentcapture/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/contentcapture/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/a;->a:Landroidx/compose/ui/contentcapture/i;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/i;->e()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/i;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "ContentCapture:changeChecker"

    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :try_start_0
    sget-object v1, Landroidx/compose/ui/node/p3;->Companion:Landroidx/compose/ui/node/o3;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Z)V

    .line 25
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/i;->k:Landroidx/collection/f0;

    .line 27
    iget-object v3, v1, Landroidx/collection/r;->b:[I

    .line 29
    iget-object v1, v1, Landroidx/collection/r;->a:[J

    .line 31
    array-length v4, v1

    .line 32
    add-int/lit8 v4, v4, -0x2

    .line 34
    if-ltz v4, :cond_4

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    aget-wide v7, v1, v6

    .line 39
    not-long v9, v7

    .line 40
    const/4 v11, 0x7

    .line 41
    shl-long/2addr v9, v11

    .line 42
    and-long/2addr v9, v7

    .line 43
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    and-long/2addr v9, v11

    .line 49
    cmp-long v9, v9, v11

    .line 51
    if-eqz v9, :cond_3

    .line 53
    sub-int v9, v6, v4

    .line 55
    not-int v9, v9

    .line 56
    ushr-int/lit8 v9, v9, 0x1f

    .line 58
    const/16 v10, 0x8

    .line 60
    rsub-int/lit8 v9, v9, 0x8

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    if-ge v11, v9, :cond_2

    .line 65
    const-wide/16 v12, 0xff

    .line 67
    and-long/2addr v12, v7

    .line 68
    const-wide/16 v14, 0x80

    .line 70
    cmp-long v12, v12, v14

    .line 72
    if-gez v12, :cond_1

    .line 74
    shl-int/lit8 v12, v6, 0x3

    .line 76
    add-int/2addr v12, v11

    .line 77
    aget v14, v3, v12

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12, v14}, Landroidx/collection/r;->a(I)Z

    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_1

    .line 89
    iget-object v12, v0, Landroidx/compose/ui/contentcapture/i;->d:Ljava/util/ArrayList;

    .line 91
    new-instance v13, Landroidx/compose/ui/contentcapture/j;

    .line 93
    move/from16 v19, v6

    .line 95
    iget-wide v5, v0, Landroidx/compose/ui/contentcapture/i;->j:J

    .line 97
    sget-object v17, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 99
    const/16 v18, 0x0

    .line 101
    move-wide v15, v5

    .line 102
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/contentcapture/j;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/appcompat/app/w;)V

    .line 105
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/i;->h:Lkotlinx/coroutines/channels/f;

    .line 110
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move/from16 v19, v6

    .line 118
    :goto_2
    shr-long/2addr v7, v10

    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 121
    move/from16 v6, v19

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move/from16 v19, v6

    .line 126
    if-ne v9, v10, :cond_4

    .line 128
    move/from16 v5, v19

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v5, v6

    .line 132
    :goto_3
    if-eq v5, v4, :cond_4

    .line 134
    add-int/lit8 v6, v5, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 139
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/d0;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/d0;->a()Landroidx/compose/ui/semantics/b0;

    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/i;->l:Landroidx/compose/ui/platform/f6;

    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/i;->k(Landroidx/compose/ui/semantics/b0;Landroidx/compose/ui/platform/f6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/i;->d()Landroidx/collection/r;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/contentcapture/i;->b(Landroidx/collection/r;)V

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/i;->o()V

    .line 168
    const/4 v1, 0x0

    .line 169
    iput-boolean v1, v0, Landroidx/compose/ui/contentcapture/i;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    throw v0
.end method
