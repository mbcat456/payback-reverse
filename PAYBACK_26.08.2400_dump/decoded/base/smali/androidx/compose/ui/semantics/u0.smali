.class public final Landroidx/compose/ui/semantics/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final A:Landroidx/compose/ui/semantics/d1;

.field public static final B:Landroidx/compose/ui/semantics/d1;

.field public static final C:Landroidx/compose/ui/semantics/d1;

.field public static final D:Landroidx/compose/ui/semantics/d1;

.field public static final E:Landroidx/compose/ui/semantics/d1;

.field public static final F:Landroidx/compose/ui/semantics/d1;

.field public static final G:Landroidx/compose/ui/semantics/d1;

.field public static final H:Landroidx/compose/ui/semantics/d1;

.field public static final I:Landroidx/compose/ui/semantics/d1;

.field public static final INSTANCE:Landroidx/compose/ui/semantics/u0;

.field public static final J:Landroidx/compose/ui/semantics/d1;

.field public static final K:Landroidx/compose/ui/semantics/d1;

.field public static final L:Landroidx/compose/ui/semantics/d1;

.field public static final M:Landroidx/compose/ui/semantics/d1;

.field public static final N:Landroidx/compose/ui/semantics/d1;

.field public static final O:Landroidx/compose/ui/semantics/d1;

.field public static final P:Landroidx/compose/ui/semantics/d1;

.field public static final Q:Landroidx/compose/ui/semantics/d1;

.field public static final R:Landroidx/compose/ui/semantics/d1;

.field public static final S:Landroidx/compose/ui/semantics/d1;

.field public static final a:Landroidx/compose/ui/semantics/d1;

.field public static final b:Landroidx/compose/ui/semantics/d1;

.field public static final c:Landroidx/compose/ui/semantics/d1;

.field public static final d:Landroidx/compose/ui/semantics/d1;

.field public static final e:Landroidx/compose/ui/semantics/d1;

.field public static final f:Landroidx/compose/ui/semantics/d1;

.field public static final g:Landroidx/compose/ui/semantics/d1;

.field public static final h:Landroidx/compose/ui/semantics/d1;

.field public static final i:Landroidx/compose/ui/semantics/d1;

.field public static final j:Landroidx/compose/ui/semantics/d1;

.field public static final k:Landroidx/compose/ui/semantics/d1;

.field public static final l:Landroidx/compose/ui/semantics/d1;

.field public static final m:Landroidx/compose/ui/semantics/d1;

.field public static final n:Landroidx/compose/ui/semantics/d1;

.field public static final o:Landroidx/compose/ui/semantics/d1;

.field public static final p:Landroidx/compose/ui/semantics/d1;

.field public static final q:Landroidx/compose/ui/semantics/d1;

.field public static final r:Landroidx/compose/ui/semantics/d1;

.field public static final s:Landroidx/compose/ui/semantics/d1;

.field public static final t:Landroidx/compose/ui/semantics/d1;

.field public static final u:Landroidx/compose/ui/semantics/d1;

.field public static final v:Landroidx/compose/ui/semantics/d1;

.field public static final w:Landroidx/compose/ui/semantics/d1;

.field public static final x:Landroidx/compose/ui/semantics/d1;

.field public static final y:Landroidx/compose/ui/semantics/d1;

.field public static final z:Landroidx/compose/ui/semantics/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/u0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 8
    sget-object v0, Landroidx/compose/ui/semantics/g0;->INSTANCE:Landroidx/compose/ui/semantics/g0;

    .line 10
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 12
    const-string v2, "ContentDescription"

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 18
    sput-object v1, Landroidx/compose/ui/semantics/u0;->a:Landroidx/compose/ui/semantics/d1;

    .line 20
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 22
    const-string v1, "StateDescription"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, Landroidx/compose/ui/semantics/u0;->b:Landroidx/compose/ui/semantics/d1;

    .line 30
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 32
    const-string v1, "ProgressBarRangeInfo"

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Landroidx/compose/ui/semantics/u0;->c:Landroidx/compose/ui/semantics/d1;

    .line 39
    sget-object v0, Landroidx/compose/ui/semantics/o0;->INSTANCE:Landroidx/compose/ui/semantics/o0;

    .line 41
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 43
    const-string v4, "PaneTitle"

    .line 45
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 48
    sput-object v1, Landroidx/compose/ui/semantics/u0;->d:Landroidx/compose/ui/semantics/d1;

    .line 50
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 52
    const-string v1, "SelectableGroup"

    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Landroidx/compose/ui/semantics/u0;->e:Landroidx/compose/ui/semantics/d1;

    .line 59
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 61
    const-string v1, "CollectionInfo"

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v0, Landroidx/compose/ui/semantics/u0;->f:Landroidx/compose/ui/semantics/d1;

    .line 68
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 70
    const-string v1, "CollectionItemInfo"

    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 75
    sput-object v0, Landroidx/compose/ui/semantics/u0;->g:Landroidx/compose/ui/semantics/d1;

    .line 77
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 79
    const-string v1, "Heading"

    .line 81
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 84
    sput-object v0, Landroidx/compose/ui/semantics/u0;->h:Landroidx/compose/ui/semantics/d1;

    .line 86
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 88
    const-string v1, "TextEntryKey"

    .line 90
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v0, Landroidx/compose/ui/semantics/u0;->i:Landroidx/compose/ui/semantics/d1;

    .line 95
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 97
    const-string v1, "Disabled"

    .line 99
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 102
    sput-object v0, Landroidx/compose/ui/semantics/u0;->j:Landroidx/compose/ui/semantics/d1;

    .line 104
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 106
    const-string v1, "LiveRegion"

    .line 108
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v0, Landroidx/compose/ui/semantics/u0;->k:Landroidx/compose/ui/semantics/d1;

    .line 113
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 115
    const-string v1, "Focused"

    .line 117
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 120
    sput-object v0, Landroidx/compose/ui/semantics/u0;->l:Landroidx/compose/ui/semantics/d1;

    .line 122
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 124
    const-string v1, "IsContainer"

    .line 126
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 129
    sput-object v0, Landroidx/compose/ui/semantics/u0;->m:Landroidx/compose/ui/semantics/d1;

    .line 131
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 133
    const-string v1, "IsTraversalGroup"

    .line 135
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;)V

    .line 138
    sput-object v0, Landroidx/compose/ui/semantics/u0;->n:Landroidx/compose/ui/semantics/d1;

    .line 140
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 142
    const-string v1, "IsSensitiveData"

    .line 144
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;)V

    .line 147
    sput-object v0, Landroidx/compose/ui/semantics/u0;->o:Landroidx/compose/ui/semantics/d1;

    .line 149
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 151
    const-string v1, "InvisibleToUser"

    .line 153
    sget-object v4, Landroidx/compose/ui/semantics/k0;->INSTANCE:Landroidx/compose/ui/semantics/k0;

    .line 155
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 158
    sput-object v0, Landroidx/compose/ui/semantics/u0;->p:Landroidx/compose/ui/semantics/d1;

    .line 160
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 162
    const-string v1, "HideFromAccessibility"

    .line 164
    sget-object v4, Landroidx/compose/ui/semantics/j0;->INSTANCE:Landroidx/compose/ui/semantics/j0;

    .line 166
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 169
    sput-object v0, Landroidx/compose/ui/semantics/u0;->q:Landroidx/compose/ui/semantics/d1;

    .line 171
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 173
    const-string v1, "ContentType"

    .line 175
    sget-object v4, Landroidx/compose/ui/semantics/h0;->INSTANCE:Landroidx/compose/ui/semantics/h0;

    .line 177
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 180
    sput-object v0, Landroidx/compose/ui/semantics/u0;->r:Landroidx/compose/ui/semantics/d1;

    .line 182
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 184
    const-string v1, "ContentDataType"

    .line 186
    sget-object v4, Landroidx/compose/ui/semantics/f0;->INSTANCE:Landroidx/compose/ui/semantics/f0;

    .line 188
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 191
    sput-object v0, Landroidx/compose/ui/semantics/u0;->s:Landroidx/compose/ui/semantics/d1;

    .line 193
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 195
    const-string v1, "FillableData"

    .line 197
    sget-object v4, Landroidx/compose/ui/semantics/i0;->INSTANCE:Landroidx/compose/ui/semantics/i0;

    .line 199
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 202
    sput-object v0, Landroidx/compose/ui/semantics/u0;->t:Landroidx/compose/ui/semantics/d1;

    .line 204
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 206
    const-string v1, "TraversalIndex"

    .line 208
    sget-object v4, Landroidx/compose/ui/semantics/t0;->INSTANCE:Landroidx/compose/ui/semantics/t0;

    .line 210
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 213
    sput-object v0, Landroidx/compose/ui/semantics/u0;->u:Landroidx/compose/ui/semantics/d1;

    .line 215
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 217
    const-string v1, "HorizontalScrollAxisRange"

    .line 219
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Landroidx/compose/ui/semantics/u0;->v:Landroidx/compose/ui/semantics/d1;

    .line 224
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 226
    const-string v1, "VerticalScrollAxisRange"

    .line 228
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 231
    sput-object v0, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 233
    sget-object v0, Landroidx/compose/ui/semantics/m0;->INSTANCE:Landroidx/compose/ui/semantics/m0;

    .line 235
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 237
    const-string v4, "IsPopup"

    .line 239
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 242
    sput-object v1, Landroidx/compose/ui/semantics/u0;->x:Landroidx/compose/ui/semantics/d1;

    .line 244
    sget-object v0, Landroidx/compose/ui/semantics/l0;->INSTANCE:Landroidx/compose/ui/semantics/l0;

    .line 246
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 248
    const-string v4, "IsDialog"

    .line 250
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 253
    sput-object v1, Landroidx/compose/ui/semantics/u0;->y:Landroidx/compose/ui/semantics/d1;

    .line 255
    sget-object v0, Landroidx/compose/ui/semantics/p0;->INSTANCE:Landroidx/compose/ui/semantics/p0;

    .line 257
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 259
    const-string v4, "Role"

    .line 261
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 264
    sput-object v1, Landroidx/compose/ui/semantics/u0;->z:Landroidx/compose/ui/semantics/d1;

    .line 266
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 268
    const-string v1, "TestTag"

    .line 270
    sget-object v4, Landroidx/compose/ui/semantics/r0;->INSTANCE:Landroidx/compose/ui/semantics/r0;

    .line 272
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 275
    sput-object v0, Landroidx/compose/ui/semantics/u0;->A:Landroidx/compose/ui/semantics/d1;

    .line 277
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 279
    const-string v1, "LinkTestMarker"

    .line 281
    sget-object v4, Landroidx/compose/ui/semantics/n0;->INSTANCE:Landroidx/compose/ui/semantics/n0;

    .line 283
    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 286
    sput-object v0, Landroidx/compose/ui/semantics/u0;->B:Landroidx/compose/ui/semantics/d1;

    .line 288
    sget-object v0, Landroidx/compose/ui/semantics/s0;->INSTANCE:Landroidx/compose/ui/semantics/s0;

    .line 290
    new-instance v1, Landroidx/compose/ui/semantics/d1;

    .line 292
    const-string v4, "Text"

    .line 294
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 297
    sput-object v1, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 299
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 301
    const-string v1, "TextSubstitution"

    .line 303
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;)V

    .line 306
    sput-object v0, Landroidx/compose/ui/semantics/u0;->D:Landroidx/compose/ui/semantics/d1;

    .line 308
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 310
    const-string v1, "IsShowingTextSubstitution"

    .line 312
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;)V

    .line 315
    sput-object v0, Landroidx/compose/ui/semantics/u0;->E:Landroidx/compose/ui/semantics/d1;

    .line 317
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 319
    const-string v1, "InputText"

    .line 321
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 324
    sput-object v0, Landroidx/compose/ui/semantics/u0;->F:Landroidx/compose/ui/semantics/d1;

    .line 326
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 328
    const-string v1, "EditableText"

    .line 330
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 333
    sput-object v0, Landroidx/compose/ui/semantics/u0;->G:Landroidx/compose/ui/semantics/d1;

    .line 335
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 337
    const-string v1, "TextSelectionRange"

    .line 339
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 342
    sput-object v0, Landroidx/compose/ui/semantics/u0;->H:Landroidx/compose/ui/semantics/d1;

    .line 344
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 346
    const-string v1, "TextCompositionRange"

    .line 348
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 351
    sput-object v0, Landroidx/compose/ui/semantics/u0;->I:Landroidx/compose/ui/semantics/d1;

    .line 353
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 355
    const-string v1, "ImeAction"

    .line 357
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 360
    sput-object v0, Landroidx/compose/ui/semantics/u0;->J:Landroidx/compose/ui/semantics/d1;

    .line 362
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 364
    const-string v1, "Selected"

    .line 366
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 369
    sput-object v0, Landroidx/compose/ui/semantics/u0;->K:Landroidx/compose/ui/semantics/d1;

    .line 371
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 373
    const-string v1, "ToggleableState"

    .line 375
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 378
    sput-object v0, Landroidx/compose/ui/semantics/u0;->L:Landroidx/compose/ui/semantics/d1;

    .line 380
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 382
    const-string v1, "InputTextSuggestionState"

    .line 384
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 387
    sput-object v0, Landroidx/compose/ui/semantics/u0;->M:Landroidx/compose/ui/semantics/d1;

    .line 389
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 391
    const-string v1, "Password"

    .line 393
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 396
    sput-object v0, Landroidx/compose/ui/semantics/u0;->N:Landroidx/compose/ui/semantics/d1;

    .line 398
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 400
    const-string v1, "Error"

    .line 402
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;I)V

    .line 405
    sput-object v0, Landroidx/compose/ui/semantics/u0;->O:Landroidx/compose/ui/semantics/d1;

    .line 407
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 409
    const-string v1, "IndexForKey"

    .line 411
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;)V

    .line 414
    sput-object v0, Landroidx/compose/ui/semantics/u0;->P:Landroidx/compose/ui/semantics/d1;

    .line 416
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 418
    const-string v1, "IsEditable"

    .line 420
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;)V

    .line 423
    sput-object v0, Landroidx/compose/ui/semantics/u0;->Q:Landroidx/compose/ui/semantics/d1;

    .line 425
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 427
    const-string v1, "MaxTextLength"

    .line 429
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;)V

    .line 432
    sput-object v0, Landroidx/compose/ui/semantics/u0;->R:Landroidx/compose/ui/semantics/d1;

    .line 434
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 436
    const-string v1, "Shape"

    .line 438
    sget-object v3, Landroidx/compose/ui/semantics/q0;->INSTANCE:Landroidx/compose/ui/semantics/q0;

    .line 440
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V

    .line 443
    sput-object v0, Landroidx/compose/ui/semantics/u0;->S:Landroidx/compose/ui/semantics/d1;

    .line 445
    const/16 v0, 0x8

    .line 447
    sput v0, Landroidx/compose/ui/semantics/u0;->$stable:I

    .line 449
    return-void
.end method
