.class public abstract Ljja;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljja;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Ljja;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lxia;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lxia;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljja;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lk57;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lk57;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Ljja;->e(Lxia;Lk57;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x1a

    .line 58
    .line 59
    if-ge p0, v4, :cond_2

    .line 60
    .line 61
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "R9"

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcia;

    .line 82
    .line 83
    iget-object p0, p0, Lcia;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const-string p0, "OMX.google.raw.decoder"

    .line 94
    .line 95
    const-string v4, "audio/raw"

    .line 96
    .line 97
    const-string v5, "audio/raw"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {p0, v4, v5, v6, v3}, Lcia;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lcia;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p0, Lo08;->L:Lo08;

    .line 108
    .line 109
    new-instance v4, Lbs;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v4, v5, p0}, Lbs;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v4, 0x20

    .line 121
    .line 122
    if-ge p0, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-le p0, p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcia;

    .line 135
    .line 136
    iget-object p0, p0, Lcia;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcia;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {p2}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-object p0

    .line 164
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p0
.end method

.method public static b(Ld08;Lvga;ZZ)Llo8;
    .locals 1

    .line 1
    iget-object v0, p1, Lvga;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Ljja;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljja;->d(Lvga;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Llo8;->A:Llo8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, Ljja;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    sget-object p2, Lhn8;->x:Lfn8;

    .line 24
    .line 25
    new-instance p2, Len8;

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    invoke-direct {p2, p3}, Lcn8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcn8;->b(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcn8;->b(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Len8;->f()Llo8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lvga;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvga;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v1, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-static {p0}, Lsh7;->c(Lvga;)Lbh7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v2, v1, Lbh7;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 50
    .line 51
    .line 52
    iget v1, v1, Lbh7;->a:I

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v2, 0x200

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    const-string p0, "video/avc"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lvga;->F:Le79;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget v0, p0, Le79;->c:I

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget p0, p0, Le79;->b:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p0, "video/av01"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    const-string p0, "video/mv-hevc"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_2
    const-string p0, "audio/vnd.dts"

    .line 106
    .line 107
    return-object p0
.end method

.method public static e(Lxia;Lk57;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lk57;->x:I

    .line 6
    .line 7
    const-string v3, "secure-playback"

    .line 8
    .line 9
    const-string v4, "tunneled-playback"

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    const-string v6, " ("

    .line 14
    .line 15
    const-string v7, "Failed to query codec "

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v9, v0, Lxia;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v1, Lk57;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, [Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    new-instance v10, Landroid/media/MediaCodecList;

    .line 31
    .line 32
    invoke-direct {v10, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iput-object v10, v1, Lk57;->y:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v10, v1, Lk57;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, [Landroid/media/MediaCodecInfo;

    .line 44
    .line 45
    array-length v10, v10

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_0
    if-ge v12, v10, :cond_18

    .line 48
    .line 49
    iget-object v13, v1, Lk57;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, [Landroid/media/MediaCodecInfo;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    new-instance v13, Landroid/media/MediaCodecList;

    .line 56
    .line 57
    invoke-direct {v13, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iput-object v13, v1, Lk57;->y:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    iget-object v13, v1, Lk57;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, [Landroid/media/MediaCodecInfo;

    .line 69
    .line 70
    aget-object v13, v13, v12

    .line 71
    .line 72
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v15, 0x1d

    .line 75
    .line 76
    if-lt v14, v15, :cond_4

    .line 77
    .line 78
    invoke-static {v13}, Lv97;->p(Landroid/media/MediaCodecInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    :cond_2
    :goto_1
    move/from16 v18, v2

    .line 85
    .line 86
    :cond_3
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v20, v4

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-nez v16, :cond_2

    .line 101
    .line 102
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    array-length v15, v11

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-ge v1, v15, :cond_6

    .line 109
    .line 110
    move/from16 v17, v1

    .line 111
    .line 112
    aget-object v1, v11, v17

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_5

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v1, v17, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const-string v1, "video/dolby-vision"

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const-string v1, "video/hevcdv"

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_7
    const-string v1, "OMX.RTK.video.decoder"

    .line 147
    .line 148
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    .line 155
    .line 156
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object v1, v11

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    const-string v1, "video/dv_hevc"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const-string v1, "video/mv-hevc"

    .line 169
    .line 170
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    const-string v1, "c2.qti.mvhevc.decoder"

    .line 177
    .line 178
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    .line 185
    .line 186
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    :cond_b
    const-string v1, "video/x-mvhevc"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    const-string v1, "audio/alac"

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    const-string v1, "OMX.lge.alac.decoder"

    .line 204
    .line 205
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    const-string v1, "audio/x-lg-alac"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    const-string v1, "audio/flac"

    .line 215
    .line 216
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    const-string v1, "OMX.lge.flac.decoder"

    .line 223
    .line 224
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    const-string v1, "audio/x-lg-flac"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    const-string v1, "audio/ac3"

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    const-string v1, "OMX.lge.ac3.decoder"

    .line 242
    .line 243
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    const-string v1, "audio/lg-ac3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 250
    .line 251
    :goto_4
    if-eqz v1, :cond_2

    .line 252
    .line 253
    :try_start_1
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    const/16 v19, 0x1

    .line 266
    .line 267
    :try_start_2
    iget-boolean v11, v0, Lxia;->c:Z

    .line 268
    .line 269
    if-nez v11, :cond_f

    .line 270
    .line 271
    if-nez v18, :cond_2

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    if-nez v17, :cond_10

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    :goto_5
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    move/from16 v18, v2

    .line 287
    .line 288
    iget-boolean v2, v0, Lxia;->b:Z

    .line 289
    .line 290
    if-nez v2, :cond_11

    .line 291
    .line 292
    if-nez v17, :cond_3

    .line 293
    .line 294
    :cond_11
    if-eqz v2, :cond_12

    .line 295
    .line 296
    if-eqz v11, :cond_3

    .line 297
    .line 298
    move/from16 v11, v19

    .line 299
    .line 300
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    move-object/from16 v17, v3

    .line 303
    .line 304
    const/16 v3, 0x1d

    .line 305
    .line 306
    if-lt v0, v3, :cond_13

    .line 307
    .line 308
    invoke-static {v13}, Lv97;->r(Landroid/media/MediaCodecInfo;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto :goto_6

    .line 313
    :catch_0
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :cond_13
    invoke-static {v13, v9}, Ljja;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_14

    .line 320
    .line 321
    move/from16 v3, v19

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_14
    const/4 v3, 0x0

    .line 325
    :goto_6
    invoke-static {v13, v9}, Ljja;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-object/from16 v20, v4

    .line 329
    .line 330
    const/16 v4, 0x1d

    .line 331
    .line 332
    if-lt v0, v4, :cond_15

    .line 333
    .line 334
    invoke-static {v13}, Lv97;->s(Landroid/media/MediaCodecInfo;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_15
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lh5a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v4, "omx.google."

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_16

    .line 353
    .line 354
    const-string v4, "c2.android."

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_16

    .line 361
    .line 362
    const-string v4, "c2.google."

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    :cond_16
    :goto_7
    if-eq v2, v11, :cond_17

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_17
    invoke-static {v14, v9, v1, v15, v3}, Lcia;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lcia;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :catch_1
    move-exception v0

    .line 379
    const/16 v19, 0x1

    .line 380
    .line 381
    :goto_8
    :try_start_3
    const-string v2, "MediaCodecUtil"

    .line 382
    .line 383
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    add-int/lit8 v3, v3, 0x18

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    add-int/2addr v3, v4

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v2, v1}, Lh5a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 428
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move-object/from16 v3, v17

    .line 435
    .line 436
    move/from16 v2, v18

    .line 437
    .line 438
    move-object/from16 v4, v20

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_18
    return-object v8

    .line 443
    :catch_2
    move-exception v0

    .line 444
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwd;

    .line 445
    .line 446
    const-string v2, "Failed to query underlying media codecs"

    .line 447
    .line 448
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv97;->t(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Le56;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lh5a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
