.class public Lvf5;
.super Lhh5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final c()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Lfh5;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lfh5;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lfh5;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lfh5;->G(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    iget-object v5, v3, Lfh5;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v7, v8, v5}, Lfh5;->B(JLjava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget-object v11, v3, Lfh5;->s:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v7, v8, v11}, Lfh5;->B(JLjava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    add-int/lit8 v12, v4, 0x1

    .line 54
    .line 55
    const/16 v13, 0x8

    .line 56
    .line 57
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v15, 0x2

    .line 62
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v3, v0, v6, v12}, Lfh5;->F(Ljava/lang/String;Z[B)V

    .line 73
    .line 74
    .line 75
    move/from16 p0, v13

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v12, 0x1

    .line 82
    invoke-virtual {v3, v13, v14, v5, v12}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sub-long v9, v1, v9

    .line 86
    .line 87
    sub-long v7, v1, v7

    .line 88
    .line 89
    const-wide/32 v13, 0xea60

    .line 90
    .line 91
    .line 92
    cmp-long v5, v9, v13

    .line 93
    .line 94
    if-gtz v5, :cond_3

    .line 95
    .line 96
    cmp-long v5, v7, v13

    .line 97
    .line 98
    if-lez v5, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/16 v0, 0x9

    .line 102
    .line 103
    if-ge v4, v0, :cond_2

    .line 104
    .line 105
    return v12

    .line 106
    :cond_2
    return v6

    .line 107
    :cond_3
    :goto_1
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v0, v6, v4}, Lfh5;->F(Ljava/lang/String;Z[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v2, v11, v12}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return v12
.end method
