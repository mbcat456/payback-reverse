.class public final Lcom/cardinalcommerce/a/getCause;
.super Ljava/lang/Object;


# static fields
.field private static final cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/getCause;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

.field public final a:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

.field public final configure:I

.field public final getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/cardinalcommerce/a/getCause;

    .line 13
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    const/16 v4, 0x14

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v2, v4, v5, v3}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/cardinalcommerce/a/getCause;

    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-direct {v2, v4, v6, v3}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 44
    const/16 v8, 0x28

    .line 46
    invoke-direct {v7, v8, v5, v3}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 49
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 58
    invoke-direct {v7, v8, v6, v3}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 61
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 71
    const/16 v9, 0x8

    .line 73
    invoke-direct {v7, v8, v9, v3}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 76
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    new-instance v10, Lcom/cardinalcommerce/a/getCause;

    .line 86
    const/16 v11, 0x3c

    .line 88
    invoke-direct {v10, v11, v1, v3}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 91
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v7, 0x7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v7

    .line 99
    new-instance v10, Lcom/cardinalcommerce/a/getCause;

    .line 101
    invoke-direct {v10, v11, v2, v3}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 104
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Lcom/cardinalcommerce/a/getCause;

    .line 113
    const/16 v12, 0xc

    .line 115
    invoke-direct {v10, v11, v12, v3}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 118
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v3, 0x9

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 129
    sget-object v10, Lcom/cardinalcommerce/a/DHUtil;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    invoke-direct {v7, v4, v5, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 134
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/16 v3, 0xa

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 143
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 145
    invoke-direct {v7, v4, v6, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 148
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v3, 0xb

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v3

    .line 157
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 159
    invoke-direct {v7, v8, v5, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 162
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 171
    invoke-direct {v7, v8, v6, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 174
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v3, 0xd

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 185
    invoke-direct {v7, v8, v9, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 188
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v3, 0xe

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 199
    invoke-direct {v7, v11, v1, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 202
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/16 v3, 0xf

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 213
    invoke-direct {v7, v11, v2, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 216
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const/16 v3, 0x10

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 227
    invoke-direct {v7, v11, v12, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 230
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/16 v3, 0x11

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v3

    .line 239
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 241
    sget-object v10, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    invoke-direct {v7, v4, v5, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 246
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/16 v3, 0x12

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v3

    .line 255
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 257
    invoke-direct {v7, v4, v6, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 260
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/16 v3, 0x13

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 271
    invoke-direct {v7, v8, v5, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 274
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v3

    .line 281
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 283
    invoke-direct {v7, v8, v6, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 286
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const/16 v3, 0x15

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 297
    invoke-direct {v7, v8, v9, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 300
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const/16 v3, 0x16

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v3

    .line 309
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 311
    invoke-direct {v7, v11, v1, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 314
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const/16 v3, 0x17

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 325
    invoke-direct {v7, v11, v2, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 328
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const/16 v3, 0x18

    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 337
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 339
    invoke-direct {v7, v11, v12, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 342
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const/16 v3, 0x19

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v3

    .line 351
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 353
    sget-object v10, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 355
    invoke-direct {v7, v4, v5, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 358
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const/16 v3, 0x1a

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v3

    .line 367
    new-instance v7, Lcom/cardinalcommerce/a/getCause;

    .line 369
    invoke-direct {v7, v4, v6, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 372
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const/16 v3, 0x1b

    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v3

    .line 381
    new-instance v4, Lcom/cardinalcommerce/a/getCause;

    .line 383
    invoke-direct {v4, v8, v5, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 386
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const/16 v3, 0x1c

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Lcom/cardinalcommerce/a/getCause;

    .line 397
    invoke-direct {v4, v8, v6, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 400
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const/16 v3, 0x1d

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v3

    .line 409
    new-instance v4, Lcom/cardinalcommerce/a/getCause;

    .line 411
    invoke-direct {v4, v8, v9, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 414
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const/16 v3, 0x1e

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Lcom/cardinalcommerce/a/getCause;

    .line 425
    invoke-direct {v4, v11, v1, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 428
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const/16 v1, 0x1f

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    new-instance v3, Lcom/cardinalcommerce/a/getCause;

    .line 439
    invoke-direct {v3, v11, v2, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 442
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const/16 v1, 0x20

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lcom/cardinalcommerce/a/getCause;

    .line 453
    invoke-direct {v2, v11, v12, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 456
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lcom/cardinalcommerce/a/getCause;->cca_continue:Ljava/util/Map;

    .line 465
    return-void
.end method

.method public constructor <init>(IILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .prologue
    .line 67
    invoke-interface {p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/cardinalcommerce/a/ErrorMessage;->c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method private constructor <init>(IILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/getCause;->getInstance:I

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/getCause;->configure:I

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt p1, v1, :cond_2

    .line 13
    rem-int v1, p1, p2

    .line 15
    if-nez v1, :cond_1

    .line 17
    div-int v1, p1, p2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    invoke-direct {v0, v1, p3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 25
    iput-object v0, p0, Lcom/cardinalcommerce/a/getCause;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 27
    iget v4, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 29
    iget-object p3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->e:Lcom/cardinalcommerce/a/getID;

    .line 31
    iget v6, p3, Lcom/cardinalcommerce/a/getID;->c:I

    .line 33
    iget-object v3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->d:Ljava/lang/String;

    .line 35
    iget v5, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->c:I

    .line 37
    move v7, p1

    .line 38
    move v8, p2

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue(Ljava/lang/String;IIIII)Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/cardinalcommerce/a/getCause;->a:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "height / layers must be greater than 1"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    const-string p0, "layers must divide totalHeight without remainder"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_2
    const-string p0, "totalHeight must be > 1"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public static init(I)Lcom/cardinalcommerce/a/getCause;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/getCause;->cca_continue:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/a/getCause;

    .line 13
    return-object p0
.end method
