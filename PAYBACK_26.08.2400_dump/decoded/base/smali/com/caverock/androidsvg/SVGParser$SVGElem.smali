.class final enum Lcom/caverock/androidsvg/SVGParser$SVGElem;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum view:Lcom/caverock/androidsvg/SVGParser$SVGElem;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .prologue
    .line 1
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3
    const-string v0, "svg"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 11
    move v0, v2

    .line 12
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 14
    const-string v3, "a"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 22
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 24
    const-string v4, "circle"

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 32
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 34
    const-string v5, "clipPath"

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 40
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 42
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 44
    const-string v6, "defs"

    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;->defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 52
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 54
    const-string v7, "desc"

    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v7, v8}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 62
    new-instance v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 64
    const-string v8, "ellipse"

    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 72
    new-instance v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 74
    const-string v9, "g"

    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v9, v10}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 82
    new-instance v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 84
    const-string v10, "image"

    .line 86
    const/16 v11, 0x8

    .line 88
    invoke-direct {v9, v10, v11}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;->image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 93
    new-instance v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 95
    const-string v11, "line"

    .line 97
    const/16 v12, 0x9

    .line 99
    invoke-direct {v10, v11, v12}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 102
    sput-object v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;->line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 104
    new-instance v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 106
    const-string v12, "linearGradient"

    .line 108
    const/16 v13, 0xa

    .line 110
    invoke-direct {v11, v12, v13}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;->linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 115
    new-instance v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 117
    const-string v13, "marker"

    .line 119
    const/16 v14, 0xb

    .line 121
    invoke-direct {v12, v13, v14}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;->marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 126
    new-instance v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 128
    const-string v14, "mask"

    .line 130
    const/16 v15, 0xc

    .line 132
    invoke-direct {v13, v14, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;->mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 137
    new-instance v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 139
    const-string v15, "path"

    .line 141
    const/16 v0, 0xd

    .line 143
    invoke-direct {v14, v15, v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 146
    sput-object v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;->path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 148
    new-instance v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 150
    const-string v0, "pattern"

    .line 152
    move-object/from16 v17, v1

    .line 154
    const/16 v1, 0xe

    .line 156
    invoke-direct {v15, v0, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 159
    sput-object v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;->pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 161
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 163
    const-string v1, "polygon"

    .line 165
    move-object/from16 v18, v2

    .line 167
    const/16 v2, 0xf

    .line 169
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 172
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 174
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 176
    const-string v2, "polyline"

    .line 178
    move-object/from16 v19, v0

    .line 180
    const/16 v0, 0x10

    .line 182
    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 185
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 187
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 189
    const-string v2, "radialGradient"

    .line 191
    move-object/from16 v20, v1

    .line 193
    const/16 v1, 0x11

    .line 195
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 198
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 200
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 202
    const-string v2, "rect"

    .line 204
    move-object/from16 v21, v0

    .line 206
    const/16 v0, 0x12

    .line 208
    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 213
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 215
    const-string v2, "solidColor"

    .line 217
    move-object/from16 v22, v1

    .line 219
    const/16 v1, 0x13

    .line 221
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 224
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 226
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 228
    const-string v2, "stop"

    .line 230
    move-object/from16 v23, v0

    .line 232
    const/16 v0, 0x14

    .line 234
    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 237
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 239
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 241
    const-string v2, "style"

    .line 243
    move-object/from16 v24, v1

    .line 245
    const/16 v1, 0x15

    .line 247
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 250
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 252
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 254
    const-string v2, "SWITCH"

    .line 256
    move-object/from16 v25, v0

    .line 258
    const/16 v0, 0x16

    .line 260
    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 263
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 265
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 267
    const-string v2, "symbol"

    .line 269
    move-object/from16 v26, v1

    .line 271
    const/16 v1, 0x17

    .line 273
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 276
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 278
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 280
    const-string v2, "text"

    .line 282
    move-object/from16 v27, v0

    .line 284
    const/16 v0, 0x18

    .line 286
    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 289
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 291
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 293
    const-string v2, "textPath"

    .line 295
    move-object/from16 v28, v1

    .line 297
    const/16 v1, 0x19

    .line 299
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 302
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 304
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 306
    const-string v2, "title"

    .line 308
    move-object/from16 v29, v0

    .line 310
    const/16 v0, 0x1a

    .line 312
    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 315
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 317
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 319
    const-string v2, "tref"

    .line 321
    move-object/from16 v30, v1

    .line 323
    const/16 v1, 0x1b

    .line 325
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 328
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 330
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 332
    const-string v2, "tspan"

    .line 334
    move-object/from16 v31, v0

    .line 336
    const/16 v0, 0x1c

    .line 338
    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 341
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 343
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 345
    const-string v2, "use"

    .line 347
    move-object/from16 v32, v1

    .line 349
    const/16 v1, 0x1d

    .line 351
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 354
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 356
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 358
    const-string v2, "view"

    .line 360
    move-object/from16 v33, v0

    .line 362
    const/16 v0, 0x1e

    .line 364
    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 367
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->view:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 369
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 371
    const-string v2, "UNSUPPORTED"

    .line 373
    move-object/from16 v34, v1

    .line 375
    const/16 v1, 0x1f

    .line 377
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 380
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 382
    move-object/from16 v1, v17

    .line 384
    move-object/from16 v2, v18

    .line 386
    move-object/from16 v16, v19

    .line 388
    move-object/from16 v17, v20

    .line 390
    move-object/from16 v18, v21

    .line 392
    move-object/from16 v19, v22

    .line 394
    move-object/from16 v20, v23

    .line 396
    move-object/from16 v21, v24

    .line 398
    move-object/from16 v22, v25

    .line 400
    move-object/from16 v23, v26

    .line 402
    move-object/from16 v24, v27

    .line 404
    move-object/from16 v25, v28

    .line 406
    move-object/from16 v26, v29

    .line 408
    move-object/from16 v27, v30

    .line 410
    move-object/from16 v28, v31

    .line 412
    move-object/from16 v29, v32

    .line 414
    move-object/from16 v30, v33

    .line 416
    move-object/from16 v31, v34

    .line 418
    move-object/from16 v32, v0

    .line 420
    const/4 v0, 0x0

    .line 421
    filled-new-array/range {v1 .. v32}, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 424
    move-result-object v1

    .line 425
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 427
    new-instance v1, Ljava/util/HashMap;

    .line 429
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 432
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 434
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 437
    move-result-object v1

    .line 438
    array-length v2, v1

    .line 439
    :goto_0
    if-ge v0, v2, :cond_2

    .line 441
    aget-object v3, v1, v0

    .line 443
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 445
    if-ne v3, v4, :cond_0

    .line 447
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 449
    const-string v5, "switch"

    .line 451
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    goto :goto_1

    .line 455
    :cond_0
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 457
    if-eq v3, v4, :cond_1

    .line 459
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 465
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 470
    goto :goto_0

    .line 471
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 3
    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVGParser$SVGElem;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 9
    return-object v0
.end method
