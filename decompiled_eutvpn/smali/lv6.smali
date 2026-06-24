.class public final Llv6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcb0;
.implements Lvt;
.implements Lsi1;
.implements Lwm;
.implements Lrv3;
.implements Lze1;
.implements Lye1;
.implements Lef5;
.implements Ln73;
.implements Let3;


# static fields
.field public static final A:Lxx2;

.field public static z:Lqy6;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv6;->A:Lxx2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Llv6;->s:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lu13;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llv6;->y:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llv6;->y:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    new-array v0, p1, [F

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, p1, :cond_0

    .line 65
    .line 66
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    aput v2, v0, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v0, p0, Llv6;->y:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 94
    iput p1, p0, Llv6;->s:I

    iput-object p2, p0, Llv6;->x:Ljava/lang/Object;

    iput-object p3, p0, Llv6;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Llv6;->s:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lke5;->i(Landroid/content/Context;)Lke5;

    move-result-object v0

    invoke-virtual {v0}, Lke5;->o()Ltg5;

    move-result-object v0

    iput-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llv6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Llv6;->s:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    .line 109
    new-instance v0, Lfq6;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v1, Lb52;

    invoke-direct {v1, p1}, Lb52;-><init>(Landroid/widget/EditText;)V

    iput-object v1, v0, Lfq6;->s:Ljava/lang/Object;

    .line 112
    iput-object v0, p0, Llv6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lff5;Lcf5;Ly25;)V
    .locals 0

    const/16 p3, 0x1a

    iput p3, p0, Llv6;->s:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    iput-object p2, p0, Llv6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgg1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llv6;->s:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    .line 99
    sget-object p1, Llv6;->A:Lxx2;

    iput-object p1, p0, Llv6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liy2;[I)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Llv6;->s:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 85
    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    .line 86
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 87
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 88
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 89
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Llv6;->y:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 90
    new-array v2, p1, [I

    iput-object v2, p0, Llv6;->y:Ljava/lang/Object;

    .line 91
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 92
    :cond_2
    iput-object p2, p0, Llv6;->y:Ljava/lang/Object;

    :goto_1
    return-void

    .line 93
    :cond_3
    invoke-static {}, Lm7;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Llv6;->s:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv6;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Llv6;->s:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lft;

    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lgb4;-><init>(I)V

    .line 103
    iput-object v0, p0, Llv6;->y:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll40;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llv6;->s:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmg2;Llt2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Llv6;->s:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object p1

    iput-object p1, p0, Llv6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu91;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Llv6;->s:I

    .line 113
    new-instance v0, Lt80;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lt80;-><init>(IB)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Llv6;->x:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, Llv6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llv6;->s:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Llv6;->y:Ljava/lang/Object;

    .line 119
    new-instance v0, Lyb;

    invoke-direct {v0, p1}, Lyb;-><init>(Lzb;)V

    iput-object v0, p0, Llv6;->x:Ljava/lang/Object;

    return-void
.end method

.method public static a(Llv6;Ljava/util/List;Lxh5;)Ljava/util/LinkedList;
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 23
    .line 24
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/lang/String;

    .line 37
    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    new-array v6, v6, [B

    .line 41
    .line 42
    fill-array-data v6, :array_0

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    new-instance v5, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [B

    .line 58
    .line 59
    fill-array-data v6, :array_1

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v7, Leh5;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/32 v8, 0x240c8400

    .line 78
    .line 79
    .line 80
    add-long v9, v4, v8

    .line 81
    .line 82
    iget-wide v11, v0, Lxh5;->b:J

    .line 83
    .line 84
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v15, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 93
    .line 94
    iget v4, v3, Landroid/net/wifi/ScanResult;->level:I

    .line 95
    .line 96
    iget v3, v3, Landroid/net/wifi/ScanResult;->frequency:I

    .line 97
    .line 98
    iget v5, v0, Lxh5;->c:F

    .line 99
    .line 100
    iget v6, v0, Lxh5;->d:F

    .line 101
    .line 102
    move-object/from16 p0, v2

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    iget-wide v2, v0, Lxh5;->h:D

    .line 107
    .line 108
    move-wide/from16 v20, v2

    .line 109
    .line 110
    iget-wide v2, v0, Lxh5;->g:D

    .line 111
    .line 112
    iget v8, v0, Lxh5;->e:F

    .line 113
    .line 114
    move-wide/from16 v22, v2

    .line 115
    .line 116
    iget v2, v0, Lxh5;->f:F

    .line 117
    .line 118
    iget-object v3, v0, Lxh5;->i:Ljava/lang/String;

    .line 119
    .line 120
    move/from16 v24, v8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move/from16 v25, v2

    .line 124
    .line 125
    move-object/from16 v26, v3

    .line 126
    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    move/from16 v18, v5

    .line 130
    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    invoke-direct/range {v7 .. v26}, Leh5;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFDDFFLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_1
    return-object v1

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        0x3ct
        0x75t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x20t
        0x73t
        0x73t
        0x69t
        0x64t
        0x3et
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_1
    .array-data 1
        0x5ct
        0x22t
    .end array-data
.end method

.method public static c(Llv6;Ljava/util/LinkedList;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lai5;

    .line 4
    .line 5
    iget-object v1, v0, Llv6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lhs1;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Leh5;

    .line 40
    .line 41
    iget-object v4, v0, Llv6;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ltg5;

    .line 44
    .line 45
    new-instance v5, Lgh5;

    .line 46
    .line 47
    iget-wide v6, v3, Leh5;->g:J

    .line 48
    .line 49
    const-wide/32 v8, 0x240c8400

    .line 50
    .line 51
    .line 52
    add-long/2addr v8, v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v3, Leh5;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v7, v3, Leh5;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v7, v3, Leh5;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget v7, v3, Leh5;->e:I

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget v7, v3, Leh5;->f:I

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget v7, v3, Leh5;->m:F

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    iget v7, v3, Leh5;->l:F

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 p1, v5

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    iget-wide v5, v3, Leh5;->h:D

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    iget-wide v5, v3, Leh5;->i:D

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    iget v5, v3, Leh5;->j:F

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    iget v5, v3, Leh5;->k:F

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    iget-object v3, v3, Leh5;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v1}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    const/4 v6, 0x0

    .line 169
    move-wide/from16 v22, v8

    .line 170
    .line 171
    move-object v9, v7

    .line 172
    move-wide/from16 v7, v22

    .line 173
    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    invoke-direct/range {v5 .. v21}, Lgh5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ltg5;->q0(Lgh5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catchall_0
    :cond_0
    return-void
.end method

.method public static d(Lgh5;Lai5;Ljavax/crypto/SecretKey;)Leh5;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Leh5;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    iget-object v2, v0, Lgh5;->a:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    iget-wide v3, v0, Lgh5;->b:J

    .line 16
    .line 17
    new-instance v6, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lgh5;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    new-instance v8, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, Lgh5;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v9, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object v9, v5

    .line 53
    move-wide v5, v6

    .line 54
    move-object v7, v8

    .line 55
    new-instance v8, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v0, Lgh5;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v10, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    move-object v10, v9

    .line 67
    new-instance v9, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v0, Lgh5;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v11, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-direct {v9, v11}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v0, Lgh5;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v12, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    new-instance v12, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v0, Lgh5;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v13, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    new-instance v13, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v0, Lgh5;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v14, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    new-instance v14, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v15, v0, Lgh5;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v15, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    new-instance v15, Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    iget-object v2, v0, Lgh5;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v15, v2}, Ljava/lang/String;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    new-instance v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v15, v0, Lgh5;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v15, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-direct {v2, v15}, Ljava/lang/String;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    new-instance v2, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v15, v0, Lgh5;->m:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v15, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-direct {v2, v15}, Ljava/lang/String;-><init>([B)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v15, Ljava/lang/String;

    .line 186
    .line 187
    move/from16 p1, v2

    .line 188
    .line 189
    iget-object v2, v0, Lgh5;->n:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v15, v2}, Ljava/lang/String;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    new-instance v15, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v0, Lgh5;->o:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([B)V

    .line 211
    .line 212
    .line 213
    move-object v1, v10

    .line 214
    move v10, v11

    .line 215
    move v11, v12

    .line 216
    move v12, v13

    .line 217
    move v13, v14

    .line 218
    move-wide/from16 v21, v17

    .line 219
    .line 220
    move/from16 v18, p1

    .line 221
    .line 222
    move-wide/from16 v23, v19

    .line 223
    .line 224
    move/from16 v19, v2

    .line 225
    .line 226
    move-object/from16 v20, v15

    .line 227
    .line 228
    move-object/from16 v2, v16

    .line 229
    .line 230
    move-wide/from16 v14, v21

    .line 231
    .line 232
    move-wide/from16 v16, v23

    .line 233
    .line 234
    invoke-direct/range {v1 .. v20}, Leh5;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFDDFFLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method


# virtual methods
.method public A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Loa1;
    .locals 1

    .line 1
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq6;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb52;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Loa1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Loa1;

    .line 25
    .line 26
    iget-object p0, p0, Lb52;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, p0}, Loa1;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Loa1;

    .line 36
    .line 37
    return-object p0
.end method

.method public B(Lpia;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lue5;

    .line 4
    .line 5
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwn4;

    .line 8
    .line 9
    iget-object v0, p1, Lue5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lue5;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public C(Lwb2;)Liu7;
    .locals 14

    .line 1
    iget-object v0, p1, Lwb2;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iget-object v5, p1, Lwb2;->H:Lm90;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    :try_start_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v5

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v5, Lm90;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    const-string v8, "If-None-Match"

    .line 29
    .line 30
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v7, v5, Lm90;->d:J

    .line 34
    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    cmp-long v5, v7, v9

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    const-string v5, "If-Modified-Since"

    .line 42
    .line 43
    const-string v9, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 44
    .line 45
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v10, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "GMT"

    .line 53
    .line 54
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v5, v6

    .line 74
    :goto_1
    :try_start_2
    iget-object v6, p0, Llv6;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lu91;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v5}, Lu91;->k(Lwb2;Ljava/util/Map;)Ll02;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    :try_start_3
    iget v6, v5, Ll02;->a:I

    .line 86
    .line 87
    iget-object v7, v5, Ll02;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v8, 0x130

    .line 94
    .line 95
    if-ne v6, v8, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v7}, Lq5a;->a(Lwb2;Ljava/util/List;)Liu7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :catch_1
    move-exception v6

    .line 106
    move-object v8, v4

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    iget-object v8, v5, Ll02;->d:Ljava/io/InputStream;

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v8, v4

    .line 115
    :goto_2
    if-eqz v8, :cond_5

    .line 116
    .line 117
    iget v9, v5, Ll02;->c:I

    .line 118
    .line 119
    iget-object v10, p0, Llv6;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lt80;

    .line 122
    .line 123
    invoke-static {v8, v9, v10}, Lq5a;->b(Ljava/io/InputStream;ILt80;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-array v8, v3, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    .line 130
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    sub-long/2addr v9, v1

    .line 135
    sget-boolean v11, Lt75;->a:Z

    .line 136
    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    const-wide/16 v11, 0xbb8

    .line 140
    .line 141
    cmp-long v11, v9, v11

    .line 142
    .line 143
    if-lez v11, :cond_8

    .line 144
    .line 145
    :cond_6
    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    array-length v10, v8

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const-string v10, "null"

    .line 160
    .line 161
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v13, p1, Lwb2;->G:Lw01;

    .line 166
    .line 167
    iget v13, v13, Lw01;->b:I

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    filled-new-array {p1, v9, v10, v12, v13}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v11, v9}, Lt75;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    const/16 v9, 0xc8

    .line 181
    .line 182
    if-lt v6, v9, :cond_9

    .line 183
    .line 184
    const/16 v9, 0x12b

    .line 185
    .line 186
    if-gt v6, v9, :cond_9

    .line 187
    .line 188
    new-instance v9, Liu7;

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v6, v8, v3, v7}, Liu7;-><init>(I[BZLjava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :catch_2
    move-exception v6

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    new-instance v6, Ljava/io/IOException;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 205
    :catch_3
    move-exception v5

    .line 206
    move-object v6, v5

    .line 207
    :goto_5
    move-object v5, v4

    .line 208
    move-object v8, v5

    .line 209
    goto :goto_7

    .line 210
    :goto_6
    move-object v8, v4

    .line 211
    move-object v6, v5

    .line 212
    move-object v5, v8

    .line 213
    goto :goto_7

    .line 214
    :catch_4
    move-exception v6

    .line 215
    goto :goto_5

    .line 216
    :goto_7
    instance-of v7, v6, Ljava/net/SocketTimeoutException;

    .line 217
    .line 218
    const/16 v9, 0x10

    .line 219
    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    new-instance v4, Lnh3;

    .line 223
    .line 224
    new-instance v5, Lcom/android/volley/TimeoutError;

    .line 225
    .line 226
    invoke-direct {v5}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v6, "socket"

    .line 230
    .line 231
    invoke-direct {v4, v9, v6, v5, v3}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_a
    instance-of v7, v6, Ljava/net/MalformedURLException;

    .line 236
    .line 237
    if-nez v7, :cond_12

    .line 238
    .line 239
    if-eqz v5, :cond_11

    .line 240
    .line 241
    iget v4, v5, Ll02;->a:I

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "Unexpected response code %d for %s"

    .line 252
    .line 253
    invoke-static {v7, v6}, Lt75;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz v8, :cond_f

    .line 257
    .line 258
    iget-object v5, v5, Ll02;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v6, Liu7;

    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v4, v8, v3, v5}, Liu7;-><init>(I[BZLjava/util/List;)V

    .line 270
    .line 271
    .line 272
    const/16 v5, 0x191

    .line 273
    .line 274
    if-eq v4, v5, :cond_e

    .line 275
    .line 276
    const/16 v5, 0x193

    .line 277
    .line 278
    if-ne v4, v5, :cond_b

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    const/16 p0, 0x190

    .line 282
    .line 283
    if-lt v4, p0, :cond_d

    .line 284
    .line 285
    const/16 p0, 0x1f3

    .line 286
    .line 287
    if-le v4, p0, :cond_c

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    new-instance p0, Lcom/android/volley/ClientError;

    .line 291
    .line 292
    invoke-direct {p0, v6}, Lcom/android/volley/VolleyError;-><init>(Liu7;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_d
    :goto_8
    new-instance p0, Lcom/android/volley/ServerError;

    .line 297
    .line 298
    invoke-direct {p0, v6}, Lcom/android/volley/VolleyError;-><init>(Liu7;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_e
    :goto_9
    new-instance v4, Lnh3;

    .line 303
    .line 304
    new-instance v5, Lcom/android/volley/AuthFailureError;

    .line 305
    .line 306
    invoke-direct {v5, v6}, Lcom/android/volley/VolleyError;-><init>(Liu7;)V

    .line 307
    .line 308
    .line 309
    const-string v6, "auth"

    .line 310
    .line 311
    invoke-direct {v4, v9, v6, v5, v3}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    new-instance v4, Lnh3;

    .line 316
    .line 317
    new-instance v5, Lcom/android/volley/NetworkError;

    .line 318
    .line 319
    invoke-direct {v5}, Lcom/android/volley/NetworkError;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v6, "network"

    .line 323
    .line 324
    invoke-direct {v4, v9, v6, v5, v3}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    :goto_a
    iget-object v3, v4, Lnh3;->x:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    const-string v5, "]"

    .line 332
    .line 333
    iget-object v6, p1, Lwb2;->G:Lw01;

    .line 334
    .line 335
    iget v7, v6, Lw01;->a:I

    .line 336
    .line 337
    :try_start_5
    iget-object v4, v4, Lnh3;->y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lcom/android/volley/VolleyError;

    .line 340
    .line 341
    iget v8, v6, Lw01;->b:I

    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    iput v8, v6, Lw01;->b:I

    .line 346
    .line 347
    int-to-float v9, v7

    .line 348
    const/high16 v10, 0x3f800000    # 1.0f

    .line 349
    .line 350
    mul-float/2addr v9, v10

    .line 351
    float-to-int v9, v9

    .line 352
    add-int/2addr v9, v7

    .line 353
    iput v9, v6, Lw01;->a:I

    .line 354
    .line 355
    iget v6, v6, Lw01;->c:I
    :try_end_5
    .catch Lcom/android/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_5

    .line 356
    .line 357
    if-gt v8, v6, :cond_10

    .line 358
    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v3, "-retry [timeout="

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {p1, v3}, Lwb2;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_10
    :try_start_6
    throw v4
    :try_end_6
    .catch Lcom/android/volley/VolleyError; {:try_start_6 .. :try_end_6} :catch_5

    .line 388
    :catch_5
    move-exception p0

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, "-timeout-giveup [timeout="

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Lwb2;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_11
    new-instance p0, Lcom/android/volley/NoConnectionError;

    .line 417
    .line 418
    invoke-direct {p0, v6}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Exception;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_12
    const-string p0, "Bad URL "

    .line 423
    .line 424
    invoke-static {p0, v0, v6}, Lm7;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    return-object v4
.end method

.method public D(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfq6;

    .line 4
    .line 5
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb52;

    .line 8
    .line 9
    iget-object p0, p0, Lb52;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lza1;

    .line 12
    .line 13
    iget-boolean v0, p0, Lza1;->y:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lza1;->x:Lya1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lha1;->a()Lha1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lza1;->x:Lya1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lha1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lha1;->b:Ljt;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljt;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lza1;->y:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lza1;->s:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lha1;->a()Lha1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lha1;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lza1;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public E(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 79
    .line 80
    if-ne v15, v3, :cond_6

    .line 81
    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    move/from16 p2, v7

    .line 92
    .line 93
    :goto_6
    iget-object v7, v3, Llv6;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ll40;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v10}, Ll40;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 105
    .line 106
    invoke-static {v13, v14, v1, v4}, Ll3a;->b(IIII)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 115
    .line 116
    if-eq v14, v6, :cond_9

    .line 117
    .line 118
    add-int/2addr v14, v11

    .line 119
    sub-int v9, v9, p2

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const/4 v0, 0x2

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    :goto_7
    add-int/2addr v13, v12

    .line 125
    move/from16 v7, p2

    .line 126
    .line 127
    move/from16 v0, v16

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v10, 0x2

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move v0, v10

    .line 133
    :goto_8
    if-ne v15, v0, :cond_c

    .line 134
    .line 135
    invoke-static {v5, v6, v1, v4}, Ll3a;->b(IIII)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    return v0
.end method

.method public F(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll40;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Llv6;->E(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Ll40;->s:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Ll40;->x:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Llv6;->E(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v3

    .line 86
    return p0
.end method

.method public G(Llv6;)Llv6;
    .locals 6

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liy2;

    .line 4
    .line 5
    iget-object v1, p1, Llv6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liy2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Llv6;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Llv6;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p1, Llv6;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Liy2;

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    rsub-int v4, v5, 0x3a1

    .line 42
    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 44
    .line 45
    aput v4, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Llv6;

    .line 51
    .line 52
    invoke-direct {p1, v4, v2}, Llv6;-><init>(Liy2;[I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Llv6;->g(Llv6;)Llv6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 61
    .line 62
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public H(Lwo3;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v0, Llv6;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, Llv6;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v4, Llv6;->z:Lqy6;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lb96;->g:Lb96;

    .line 21
    .line 22
    iget-object v4, v4, Lb96;->b:Lp76;

    .line 23
    .line 24
    new-instance v5, Ler6;

    .line 25
    .line 26
    invoke-direct {v5}, Ler6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Lks5;

    .line 33
    .line 34
    invoke-direct {v6, v4, v2, v5}, Lks5;-><init>(Lp76;Landroid/content/Context;Ler6;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v6, v2, v4}, Lg86;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lqy6;

    .line 43
    .line 44
    sput-object v4, Llv6;->z:Lqy6;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v4, Llv6;->z:Lqy6;

    .line 51
    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const-string v0, "Internal Error, query info generator is null."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lwo3;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v3, Lo63;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Llv6;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lqp7;

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v6, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v16, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v17, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v18, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v25, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lpu9;

    .line 103
    .line 104
    const-wide/16 v31, 0x0

    .line 105
    .line 106
    const/16 v33, -0x1

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    const/16 v3, 0x8

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    move-object v9, v5

    .line 113
    const-wide/16 v4, -0x1

    .line 114
    .line 115
    move-object v10, v7

    .line 116
    const/4 v7, -0x1

    .line 117
    move-object v11, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v12, v10

    .line 120
    const/4 v10, -0x1

    .line 121
    move-object v13, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v14, v12

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v15, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object/from16 v19, v14

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object/from16 v20, v15

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v21, v19

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v22, v20

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object/from16 v23, v21

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v24, v22

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move-object/from16 v26, v24

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    move-object/from16 v27, v26

    .line 154
    .line 155
    const v26, 0xea60

    .line 156
    .line 157
    .line 158
    move-object/from16 v28, v27

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    move-object/from16 v34, v28

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    move-object/from16 v35, v23

    .line 167
    .line 168
    move/from16 v23, v10

    .line 169
    .line 170
    move-object/from16 v37, v34

    .line 171
    .line 172
    move-object/from16 v36, v35

    .line 173
    .line 174
    invoke-direct/range {v2 .. v33}, Lpu9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lv68;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLtu6;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move-object/from16 v37, v3

    .line 179
    .line 180
    move-object/from16 v36, v4

    .line 181
    .line 182
    move-wide/from16 v3, v29

    .line 183
    .line 184
    iput-wide v3, v5, Lqp7;->m:J

    .line 185
    .line 186
    invoke-static {v2, v5}, Lbg0;->t(Landroid/content/Context;Lqp7;)Lpu9;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_1
    new-instance v3, Luy6;

    .line 191
    .line 192
    const-string v4, "BANNER"

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct {v3, v5, v4, v5, v2}, Luy6;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8a;Lpu9;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    new-instance v2, Lkv6;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lkv6;-><init>(Llv6;Lwo3;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v14, v36

    .line 204
    .line 205
    move-object/from16 v5, v37

    .line 206
    .line 207
    invoke-interface {v14, v5, v3, v2}, Lqy6;->O0(Ld12;Luy6;Lny6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catch_0
    const-string v0, "Internal Error."

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lwo3;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj5;

    .line 4
    .line 5
    check-cast p2, Lwn4;

    .line 6
    .line 7
    check-cast p1, Lrj5;

    .line 8
    .line 9
    new-instance v1, Lhj5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p2, v2}, Lhj5;-><init>(Lnj5;Lwn4;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp10;->l()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyi5;

    .line 20
    .line 21
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lom;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldi5;->G()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lqi5;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lqi5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-virtual {p1, p2, p0}, Ldi5;->e0(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff5;

    .line 4
    .line 5
    iget-object v0, v0, Lff5;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcf5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcf5;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Loh5;

    .line 16
    .line 17
    new-instance v1, Lvr4;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lvr4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Laf5;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v1}, Laf5;-><init>(Landroid/content/Context;Loh5;Lvr4;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd1;

    .line 4
    .line 5
    sget v1, Lxd1;->A:I

    .line 6
    .line 7
    sget-object v1, Lwd1;->s:Lwd1;

    .line 8
    .line 9
    sget-object v2, Lwd1;->y:Lwd1;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lc22;->D:Lc22;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lc22;

    .line 23
    .line 24
    invoke-direct {p0}, Lc22;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lvt;

    .line 31
    .line 32
    invoke-interface {p0}, Lvt;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public e(Lxh5;)V
    .locals 7

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    iget-object v1, p0, Llv6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Llv6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltg5;

    .line 10
    .line 11
    iget-object v2, v2, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lke5;

    .line 14
    .line 15
    sget-object v3, Ltg5;->z:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Ltg5;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lke5;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x1387

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lfh5;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lfh5;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, Llv6;->f(Lxh5;Lfh5;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v5, v2, Lfh5;->q:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v2, v3, v4, v5, v6}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 96
    .line 97
    new-instance v2, La95;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v2, v3}, La95;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, La95;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    new-instance v2, Ldh5;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, p1}, Ldh5;-><init>(Llv6;Landroid/net/wifi/WifiManager;Lxh5;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Landroid/content/IntentFilter;

    .line 126
    .line 127
    const-string p1, "android.net.wifi.SCAN_RESULTS"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lxh5;Lfh5;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lai5;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Llv6;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v5, v5, Lhs1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    iget-object v0, v0, Llv6;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltg5;

    .line 34
    .line 35
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lke5;

    .line 39
    .line 40
    sget-object v8, Ltg5;->z:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "*"

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v12, "t DESC"

    .line 49
    .line 50
    const-string v13, "1"

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual/range {v6 .. v13}, Lke5;->e(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v6}, Ltg5;->p0(Landroid/database/Cursor;)Lgh5;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v4, v0

    .line 77
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw v4

    .line 86
    :cond_0
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v0, v3

    .line 92
    :goto_1
    invoke-static {v0, v4, v5}, Llv6;->d(Lgh5;Lai5;Ljavax/crypto/SecretKey;)Leh5;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-object v0, v3

    .line 98
    :goto_2
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    new-instance v4, Lxh5;

    .line 102
    .line 103
    iget-wide v6, v0, Leh5;->g:J

    .line 104
    .line 105
    iget-wide v8, v0, Leh5;->h:D

    .line 106
    .line 107
    iget-wide v10, v0, Leh5;->i:D

    .line 108
    .line 109
    iget v12, v0, Leh5;->m:F

    .line 110
    .line 111
    iget v13, v0, Leh5;->l:F

    .line 112
    .line 113
    iget v14, v0, Leh5;->j:F

    .line 114
    .line 115
    iget v15, v0, Leh5;->k:F

    .line 116
    .line 117
    iget-object v0, v0, Leh5;->d:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-direct/range {v4 .. v16}, Lxh5;-><init>(Ljava/lang/String;JDDFFFFLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v4

    .line 126
    :goto_3
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const-wide/32 v6, 0xea60

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lfh5;->F:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v6, v7, v0}, Lfh5;->B(JLjava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    iget-object v0, v2, Lfh5;->q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v8, v9, v0}, Lfh5;->B(JLjava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    add-long/2addr v8, v6

    .line 151
    cmp-long v0, v4, v8

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-gez v0, :cond_4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    const/4 v0, 0x5

    .line 158
    :try_start_5
    new-array v13, v0, [F

    .line 159
    .line 160
    iget-wide v5, v1, Lxh5;->h:D

    .line 161
    .line 162
    iget-wide v7, v1, Lxh5;->g:D

    .line 163
    .line 164
    iget-wide v9, v3, Lxh5;->h:D

    .line 165
    .line 166
    iget-wide v11, v3, Lxh5;->g:D

    .line 167
    .line 168
    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 169
    .line 170
    .line 171
    aget v0, v13, v4

    .line 172
    .line 173
    const v1, 0x4051f948

    .line 174
    .line 175
    .line 176
    mul-float/2addr v0, v1

    .line 177
    iget-object v1, v2, Lfh5;->E:Ljava/lang/String;

    .line 178
    .line 179
    const-wide/16 v5, 0x2d

    .line 180
    .line 181
    invoke-virtual {v2, v5, v6, v1}, Lfh5;->B(JLjava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    long-to-float v1, v1

    .line 186
    cmpl-float v0, v0, v1

    .line 187
    .line 188
    if-ltz v0, :cond_5

    .line 189
    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    return v0

    .line 192
    :catchall_3
    :cond_5
    :goto_5
    return v4
.end method

.method public g(Llv6;)Llv6;
    .locals 7

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liy2;

    .line 4
    .line 5
    iget-object v1, p1, Llv6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liy2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Llv6;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Llv6;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, [I

    .line 32
    .line 33
    iget-object p1, p1, Llv6;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    array-length v2, p1

    .line 39
    if-le v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    :goto_0
    array-length v1, p0

    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    array-length v2, p0

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    sub-int v4, v3, v2

    .line 60
    .line 61
    aget v4, p1, v4

    .line 62
    .line 63
    aget v5, p0, v3

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Liy2;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Llv6;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Llv6;-><init>(Liy2;[I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 81
    .line 82
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llv6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkn3;

    .line 9
    .line 10
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk84;

    .line 15
    .line 16
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkn3;

    .line 19
    .line 20
    invoke-interface {p0}, Lln3;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lk84;

    .line 25
    .line 26
    new-instance v1, Lw74;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lw74;-><init>(Lk84;Lk84;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance v3, Lov4;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v3, v0}, Lov4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lz15;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, v0}, Lz15;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lln3;

    .line 47
    .line 48
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Lln3;

    .line 56
    .line 57
    new-instance v2, Lpy3;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Ls04;

    .line 61
    .line 62
    sget-object v5, Ley;->f:Ley;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lpy3;-><init>(Lag0;Lag0;Ley;Ls04;Lln3;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lti1;Lso0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzi1;

    .line 7
    .line 8
    iget v1, v0, Lzi1;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzi1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzi1;-><init>(Llv6;Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzi1;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzi1;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfq0;->s:Lfq0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lzi1;->D:Lti1;

    .line 51
    .line 52
    iget-object p0, v0, Lzi1;->C:Llv6;

    .line 53
    .line 54
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Llv6;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lsi1;

    .line 64
    .line 65
    iput-object p0, v0, Lzi1;->C:Llv6;

    .line 66
    .line 67
    iput-object p1, v0, Lzi1;->D:Lti1;

    .line 68
    .line 69
    iput v4, v0, Lzi1;->A:I

    .line 70
    .line 71
    invoke-static {p2, p1, v0}, Lvt8;->b(Lsi1;Lti1;Luo0;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljb;

    .line 85
    .line 86
    iput-object v2, v0, Lzi1;->C:Llv6;

    .line 87
    .line 88
    iput-object v2, v0, Lzi1;->D:Lti1;

    .line 89
    .line 90
    iput v3, v0, Lzi1;->A:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, Ljb;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :cond_5
    :goto_3
    sget-object p0, Lo05;->a:Lo05;

    .line 100
    .line 101
    return-object p0
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget v0, p0, Llv6;->s:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzq2;

    .line 12
    .line 13
    iget-object v0, v0, Lzq2;->e:Lfh4;

    .line 14
    .line 15
    new-instance v1, Lqq2;

    .line 16
    .line 17
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/app/Application;

    .line 20
    .line 21
    const v2, 0x7f1100ac

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_0
    invoke-direct {v1, p0, p1, p2}, Lqq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, p0, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object p0, p0, Llv6;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Loq1;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Loq1;->e:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Loq1;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Llv6;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Llv6;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsc8;

    .line 17
    .line 18
    iget-object v2, v2, Lsc8;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpq9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string p0, "Server did not return a code."

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lpq9;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "expiration"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, v2, Lpq9;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ls13;

    .line 46
    .line 47
    sget-object p1, Llv0;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v2, Lpq9;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ls13;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public l(Lzl4;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llv6;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [F

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Llv6;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, [F

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Llv6;->y:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, [F

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    aput p2, p0, p1

    .line 46
    .line 47
    return-void
.end method

.method public n(Lsg1;Lsg1;)F
    .locals 4

    .line 1
    iget v0, p1, Lhw3;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lhw3;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lhw3;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lhw3;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Llv6;->F(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lhw3;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lhw3;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Llv6;->F(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    div-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, p2

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p0

    .line 49
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgg1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object p0, p0, Lgg1;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v1, "Error creating marker: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lon1;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Animator from operation "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkf4;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public p(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liy2;

    .line 4
    .line 5
    iget-object v1, p0, Llv6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Llv6;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    move p1, v2

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 23
    .line 24
    aget v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3}, Liy2;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    :goto_1
    if-ge p0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Liy2;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v4, v1, p0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Liy2;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public q(FIIF)Lja;
    .locals 11

    .line 1
    mul-float/2addr p4, p1

    .line 2
    float-to-int p4, p4

    .line 3
    sub-int v0, p2, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll40;

    .line 13
    .line 14
    iget v2, v0, Ll40;->s:I

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v2, v10

    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int v6, p2, v4

    .line 24
    .line 25
    int-to-float p2, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p2, p2, v2

    .line 30
    .line 31
    if-ltz p2, :cond_c

    .line 32
    .line 33
    sub-int p2, p3, p4

    .line 34
    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p2, v0, Ll40;->x:I

    .line 40
    .line 41
    sub-int/2addr p2, v10

    .line 42
    add-int/2addr p3, p4

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance v2, Lka;

    .line 55
    .line 56
    iget-object p2, p0, Llv6;->x:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Ll40;

    .line 60
    .line 61
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    check-cast v9, Liw3;

    .line 65
    .line 66
    move v8, p1

    .line 67
    invoke-direct/range {v2 .. v9}, Lka;-><init>(Ll40;IIIIFLiw3;)V

    .line 68
    .line 69
    .line 70
    iget p0, v2, Lka;->e:I

    .line 71
    .line 72
    iget p1, v2, Lka;->c:I

    .line 73
    .line 74
    add-int/2addr p0, p1

    .line 75
    iget p2, v2, Lka;->f:I

    .line 76
    .line 77
    div-int/lit8 p3, p2, 0x2

    .line 78
    .line 79
    iget p4, v2, Lka;->d:I

    .line 80
    .line 81
    add-int/2addr p3, p4

    .line 82
    const/4 p4, 0x3

    .line 83
    new-array p4, p4, [I

    .line 84
    .line 85
    move v0, v1

    .line 86
    :goto_0
    if-ge v0, p2, :cond_9

    .line 87
    .line 88
    and-int/lit8 v4, v0, 0x1

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-nez v4, :cond_0

    .line 92
    .line 93
    add-int/lit8 v4, v0, 0x1

    .line 94
    .line 95
    div-int/2addr v4, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 98
    .line 99
    div-int/2addr v4, v5

    .line 100
    neg-int v4, v4

    .line 101
    :goto_1
    add-int/2addr v4, p3

    .line 102
    aput v1, p4, v1

    .line 103
    .line 104
    aput v1, p4, v10

    .line 105
    .line 106
    aput v1, p4, v5

    .line 107
    .line 108
    move v6, p1

    .line 109
    :goto_2
    if-ge v6, p0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4}, Ll40;->b(II)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v7, v1

    .line 121
    :goto_3
    if-ge v6, p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4}, Ll40;->b(II)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    if-ne v7, v10, :cond_2

    .line 130
    .line 131
    aget v8, p4, v10

    .line 132
    .line 133
    add-int/2addr v8, v10

    .line 134
    aput v8, p4, v10

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-ne v7, v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, p4}, Lka;->a([I)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v4, v6, p4}, Lka;->b(II[I)Lja;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_3
    aget v7, p4, v5

    .line 153
    .line 154
    aput v7, p4, v1

    .line 155
    .line 156
    aput v10, p4, v10

    .line 157
    .line 158
    aput v1, p4, v5

    .line 159
    .line 160
    move v7, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    aget v8, p4, v7

    .line 165
    .line 166
    add-int/2addr v8, v10

    .line 167
    aput v8, p4, v7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-ne v7, v10, :cond_6

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    :cond_6
    aget v8, p4, v7

    .line 175
    .line 176
    add-int/2addr v8, v10

    .line 177
    aput v8, p4, v7

    .line 178
    .line 179
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v2, p4}, Lka;->a([I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v4, p0, p4}, Lka;->b(II[I)Lja;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget-object p0, v2, Lka;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lja;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_a
    sget-object p0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 214
    .line 215
    throw p0

    .line 216
    :cond_b
    sget-object p0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 217
    .line 218
    throw p0

    .line 219
    :cond_c
    sget-object p0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    throw p0
.end method

.method public r(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    return p0
.end method

.method public t(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfq6;

    .line 8
    .line 9
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb52;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lra1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lra1;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lra1;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Llv6;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llv6;->y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Llv6;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {p0}, Llv6;->s()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Llv6;->s()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    if-ltz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Llv6;->r(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    if-gez v2, :cond_2

    .line 102
    .line 103
    const-string v3, " - "

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    neg-int v2, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    const-string v3, " + "

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-eq v2, v3, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v1, :cond_7

    .line 130
    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    const/16 v2, 0x78

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string v2, "x^"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :sswitch_2
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lvt;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Llt2;
    .locals 0

    .line 1
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqd3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llt2;

    .line 10
    .line 11
    return-object p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Llv6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llv6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzq2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lzq2;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loq1;

    .line 18
    .line 19
    iput-boolean v1, v0, Loq1;->e:Z

    .line 20
    .line 21
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Luv4;

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Loq1;->a(Loq1;Luv4;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmp3;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Llv6;->D(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public y(I)Llv6;
    .locals 5

    .line 1
    iget-object v0, p0, Llv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Llv6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liy2;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, v1, Liy2;->c:Llv6;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length p0, v0

    .line 19
    new-array v2, p0, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_2

    .line 23
    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v4, p1}, Liy2;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Llv6;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Llv6;-><init>(Liy2;[I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public z(Llv6;)Llv6;
    .locals 11

    .line 1
    iget-object v0, p0, Llv6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liy2;

    .line 4
    .line 5
    iget-object v1, p1, Llv6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Liy2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Llv6;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Llv6;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p0, p0, Llv6;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [I

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    iget-object p1, p1, Llv6;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    add-int v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    new-array v3, v3, [I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    if-ge v5, v1, :cond_2

    .line 47
    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    move v7, v4

    .line 51
    :goto_1
    if-ge v7, v2, :cond_1

    .line 52
    .line 53
    add-int v8, v5, v7

    .line 54
    .line 55
    aget v9, v3, v8

    .line 56
    .line 57
    aget v10, p1, v7

    .line 58
    .line 59
    invoke-virtual {v0, v6, v10}, Liy2;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v0, v9, v10}, Liy2;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    aput v9, v3, v8

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Llv6;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Llv6;-><init>(Liy2;[I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_2
    iget-object p0, v0, Liy2;->c:Llv6;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    .line 85
    .line 86
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
