.class public final enum Lt54;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxl0;


# static fields
.field public static final enum A:Lt54;

.field public static final enum B:Lt54;

.field public static final enum C:Lt54;

.field public static final enum D:Lt54;

.field public static final enum E:Lt54;

.field public static final enum F:Lt54;

.field public static final enum G:Lt54;

.field public static final enum H:Lt54;

.field public static final enum I:Lt54;

.field public static final enum J:Lt54;

.field public static final enum K:Lt54;

.field public static final enum L:Lt54;

.field public static final enum M:Lt54;

.field public static final enum N:Lt54;

.field public static final enum O:Lt54;

.field public static final enum P:Lt54;

.field public static final enum Q:Lt54;

.field public static final enum R:Lt54;

.field public static final synthetic S:[Lt54;

.field public static final enum y:Lt54;

.field public static final enum z:Lt54;


# instance fields
.field public final s:Z

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lt54;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "WRAP_ROOT_VALUE"

    .line 5
    .line 6
    invoke-direct {v1, v0, v2, v0}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lt54;->y:Lt54;

    .line 10
    .line 11
    new-instance v2, Lt54;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "INDENT_OUTPUT"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lt54;->z:Lt54;

    .line 20
    .line 21
    new-instance v4, Lt54;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v3}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lt54;->A:Lt54;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Lt54;

    .line 33
    .line 34
    const-string v6, "FAIL_ON_SELF_REFERENCES"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v7, v6, v3}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lt54;->B:Lt54;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, Lt54;

    .line 44
    .line 45
    const-string v7, "WRAP_EXCEPTIONS"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v5, v8, v7, v3}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lt54;->C:Lt54;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lt54;

    .line 55
    .line 56
    const-string v8, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v6, v9, v8, v3}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lt54;->D:Lt54;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    new-instance v7, Lt54;

    .line 66
    .line 67
    const-string v9, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v7, v10, v9, v0}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lt54;->E:Lt54;

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    new-instance v8, Lt54;

    .line 77
    .line 78
    const-string v10, "CLOSE_CLOSEABLE"

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v8, v11, v10, v0}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lt54;->F:Lt54;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    new-instance v9, Lt54;

    .line 88
    .line 89
    const-string v11, "FLUSH_AFTER_WRITE_VALUE"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v9, v12, v11, v3}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    move-object v11, v10

    .line 97
    new-instance v10, Lt54;

    .line 98
    .line 99
    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    .line 100
    .line 101
    const/16 v13, 0x9

    .line 102
    .line 103
    invoke-direct {v10, v13, v12, v3}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sput-object v10, Lt54;->G:Lt54;

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    new-instance v11, Lt54;

    .line 110
    .line 111
    const-string v13, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    invoke-direct {v11, v14, v13, v0}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lt54;->H:Lt54;

    .line 119
    .line 120
    move-object v13, v12

    .line 121
    new-instance v12, Lt54;

    .line 122
    .line 123
    const-string v14, "WRITE_DATES_WITH_ZONE_ID"

    .line 124
    .line 125
    const/16 v15, 0xb

    .line 126
    .line 127
    invoke-direct {v12, v15, v14, v0}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    move-object v14, v13

    .line 131
    new-instance v13, Lt54;

    .line 132
    .line 133
    const-string v15, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-direct {v13, v0, v15, v3}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    move-object v0, v14

    .line 141
    new-instance v14, Lt54;

    .line 142
    .line 143
    const-string v15, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 144
    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    invoke-direct {v14, v0, v15, v3}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lt54;

    .line 153
    .line 154
    const-string v0, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 155
    .line 156
    const/16 v3, 0xe

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v15, v3, v0, v1}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    sput-object v15, Lt54;->I:Lt54;

    .line 165
    .line 166
    new-instance v0, Lt54;

    .line 167
    .line 168
    const-string v3, "WRITE_ENUMS_USING_TO_STRING"

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    invoke-direct {v0, v2, v3, v1}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lt54;->J:Lt54;

    .line 178
    .line 179
    new-instance v2, Lt54;

    .line 180
    .line 181
    const-string v3, "WRITE_ENUMS_USING_INDEX"

    .line 182
    .line 183
    move-object/from16 v21, v0

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-direct {v2, v0, v3, v1}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    sput-object v2, Lt54;->K:Lt54;

    .line 191
    .line 192
    new-instance v0, Lt54;

    .line 193
    .line 194
    const-string v3, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    invoke-direct {v0, v2, v3, v1}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lt54;->L:Lt54;

    .line 204
    .line 205
    new-instance v1, Lt54;

    .line 206
    .line 207
    const-string v2, "WRITE_NULL_MAP_VALUES"

    .line 208
    .line 209
    const/16 v3, 0x12

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {v1, v3, v2, v0}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lt54;->M:Lt54;

    .line 218
    .line 219
    new-instance v2, Lt54;

    .line 220
    .line 221
    const-string v3, "WRITE_EMPTY_JSON_ARRAYS"

    .line 222
    .line 223
    move-object/from16 v24, v1

    .line 224
    .line 225
    const/16 v1, 0x13

    .line 226
    .line 227
    invoke-direct {v2, v1, v3, v0}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    sput-object v2, Lt54;->N:Lt54;

    .line 231
    .line 232
    new-instance v0, Lt54;

    .line 233
    .line 234
    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 235
    .line 236
    const/16 v3, 0x14

    .line 237
    .line 238
    move-object/from16 v25, v2

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v0, v3, v1, v2}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lt54;->O:Lt54;

    .line 245
    .line 246
    new-instance v1, Lt54;

    .line 247
    .line 248
    const-string v3, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 249
    .line 250
    move-object/from16 v16, v0

    .line 251
    .line 252
    const/16 v0, 0x15

    .line 253
    .line 254
    invoke-direct {v1, v0, v3, v2}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lt54;->P:Lt54;

    .line 258
    .line 259
    new-instance v0, Lt54;

    .line 260
    .line 261
    const-string v3, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 262
    .line 263
    const/16 v2, 0x16

    .line 264
    .line 265
    move-object/from16 v27, v1

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-direct {v0, v2, v3, v1}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lt54;

    .line 272
    .line 273
    const-string v3, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 274
    .line 275
    const/16 v1, 0x17

    .line 276
    .line 277
    move-object/from16 v28, v0

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {v2, v1, v3, v0}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    sput-object v2, Lt54;->Q:Lt54;

    .line 284
    .line 285
    new-instance v1, Lt54;

    .line 286
    .line 287
    const-string v3, "EAGER_SERIALIZER_FETCH"

    .line 288
    .line 289
    const/16 v0, 0x18

    .line 290
    .line 291
    move-object/from16 v29, v2

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-direct {v1, v0, v3, v2}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lt54;

    .line 298
    .line 299
    const-string v2, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 300
    .line 301
    const/16 v3, 0x19

    .line 302
    .line 303
    move-object/from16 v18, v1

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v0, v3, v2, v1}, Lt54;-><init>(ILjava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    sput-object v0, Lt54;->R:Lt54;

    .line 310
    .line 311
    move-object/from16 v1, v21

    .line 312
    .line 313
    move-object/from16 v21, v16

    .line 314
    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    move-object/from16 v26, v0

    .line 318
    .line 319
    move-object/from16 v3, v17

    .line 320
    .line 321
    move-object/from16 v1, v19

    .line 322
    .line 323
    move-object/from16 v2, v20

    .line 324
    .line 325
    move-object/from16 v17, v22

    .line 326
    .line 327
    move-object/from16 v19, v24

    .line 328
    .line 329
    move-object/from16 v20, v25

    .line 330
    .line 331
    move-object/from16 v22, v27

    .line 332
    .line 333
    move-object/from16 v24, v29

    .line 334
    .line 335
    move-object/from16 v25, v18

    .line 336
    .line 337
    move-object/from16 v18, v23

    .line 338
    .line 339
    move-object/from16 v23, v28

    .line 340
    .line 341
    filled-new-array/range {v1 .. v26}, [Lt54;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lt54;->S:[Lt54;

    .line 346
    .line 347
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lt54;->s:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lt54;->x:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt54;
    .locals 1

    .line 1
    const-class v0, Lt54;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt54;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt54;
    .locals 1

    .line 1
    sget-object v0, Lt54;->S:[Lt54;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt54;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt54;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt54;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lt54;->x:I

    .line 2
    .line 3
    return p0
.end method
