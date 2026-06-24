.class public abstract Leo8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo8;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lhl3;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move-object/from16 v6, p14

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    if-nez v8, :cond_0

    .line 2
    new-instance v0, Lhl3;

    invoke-direct {v0, v9, v9}, Lhl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p10, :cond_1

    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    if-eqz p10, :cond_2

    move-object/from16 v10, p2

    goto :goto_1

    :cond_2
    move-object/from16 v10, p3

    .line 3
    :goto_1
    invoke-static/range {p4 .. p4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4
    const-string v12, "["

    invoke-static {v11, v12}, Lqj4;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "]"

    .line 5
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x2e

    .line 6
    invoke-static {v11, v12}, Ljj4;->m(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-nez v11, :cond_3

    move-object v11, v9

    goto :goto_2

    :cond_3
    move-object/from16 v11, p4

    .line 7
    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, "."

    if-lez v12, :cond_4

    .line 8
    invoke-static {v11, v13, v1}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 9
    :goto_3
    sget-object v14, La93;->a:Lfs3;

    const/4 v14, 0x0

    if-eqz p10, :cond_5

    .line 10
    invoke-static {v0, v1, v8, v14}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz p11, :cond_6

    .line 11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_6

    const-string v15, "NORMAL"

    .line 12
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 13
    invoke-static {v11, v13, v1}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-static {v0, v1, v13, v14}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_6
    :goto_4
    const-string v1, "proto udp"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 16
    const-string v15, "proto tcp"

    if-eqz v13, :cond_7

    .line 17
    invoke-static {v0, v15, v1, v14}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v3, v4, v14}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 20
    invoke-static {v0, v1, v15, v14}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, v4, v3, v14}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_8
    :goto_5
    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "DNS "

    if-lez v1, :cond_9

    move-object/from16 v1, p17

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p15

    .line 23
    invoke-static {v0, v5, v1, v14}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_9
    invoke-virtual/range {p18 .. p18}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    move-object/from16 v1, p18

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p16

    .line 25
    invoke-static {v0, v4, v1, v14}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_a
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "_"

    const-string v5, "route 0.0.0.0 0.0.0.0"

    const-string v13, "V2RAY_GCP"

    const-string v15, "V2RAY_CDN"

    const-string v14, " "

    move/from16 p0, v1

    const-string v1, "route "

    move-object/from16 p4, v11

    const-string v11, "BACK_INJECT_SF"

    move-object/from16 v16, v12

    const-string v12, "SSL_PAYLOAD"

    move-object/from16 v17, v10

    const-string v10, "WS_PAYLOAD"

    const-string v2, "WEBSOCKET"

    const-string v3, "V2RAY"

    move-object/from16 v18, v8

    const-string v8, "SSL"

    const/16 v19, 0x1

    if-lez p0, :cond_12

    .line 27
    new-instance v7, Lfs3;

    move-object/from16 v20, v9

    const-string v9, ";"

    invoke-direct {v7, v9}, Lfs3;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p13

    move-object/from16 p0, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v9, v0}, Lfs3;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 30
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 31
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    .line 33
    :cond_b
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lzg0;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    .line 34
    :cond_c
    sget-object v0, Lgb1;->s:Lgb1;

    goto :goto_7

    .line 35
    :goto_8
    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    .line 39
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 41
    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lzg0;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 42
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 43
    invoke-static {v6}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v13

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-static {v13, v9, v13}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    .line 45
    invoke-static {v9, v14, v4, v13}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-static {v9, v2, v13}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v21

    if-nez v21, :cond_e

    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 48
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_d
    move-object/from16 p1, v13

    .line 49
    :cond_e
    :goto_9
    const-string v9, "route 0.0.0.0 0.0.0.0\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    move-object/from16 p1, v13

    .line 50
    :cond_10
    :goto_a
    array-length v9, v0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v9, :cond_11

    move-object/from16 p8, v0

    aget-object v0, p8, v13

    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 255.255.255.255 net_gateway\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p8

    goto :goto_b

    .line 52
    :cond_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    const/4 v13, 0x0

    .line 53
    invoke-static {v7, v5, v0, v13}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object v7, v0

    move-object/from16 v20, v9

    move-object/from16 p1, v13

    const/4 v13, 0x0

    .line 54
    :goto_c
    invoke-static/range {p2 .. p2}, Lmfa;->l(Ljava/lang/String;)Z

    move-result v7

    const-string v9, " 255.255.255.255 net_gateway"

    if-eqz v7, :cond_13

    move-object/from16 v7, p2

    .line 55
    invoke-static {v1, v7, v9}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v0, v5, v7, v13}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v23

    goto :goto_d

    :cond_13
    move-object/from16 v7, v20

    .line 57
    invoke-static {v0, v5, v7, v13}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 58
    :goto_d
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_15

    .line 59
    invoke-static {v6}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    invoke-static {v7, v13, v7}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    .line 61
    invoke-static {v7, v14, v4, v13}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-static {v7, v2, v13}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v22

    if-nez v22, :cond_16

    .line 63
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_16

    .line 64
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_e

    .line 65
    :cond_14
    invoke-static {v6, v3, v13}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_16

    if-nez p20, :cond_16

    goto :goto_f

    :cond_15
    move-object/from16 v21, v7

    :cond_16
    :goto_e
    if-eqz p19, :cond_18

    .line 66
    invoke-virtual/range {p19 .. p19}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_f

    :cond_17
    invoke-static/range {p19 .. p19}, Lmfa;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v7, p19

    .line 67
    invoke-static {v1, v7, v9}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    .line 68
    invoke-static {v0, v5, v1, v13}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v20

    .line 69
    :cond_18
    :goto_f
    const-string v1, "remote "

    move-object/from16 v5, p7

    move-object/from16 v7, v18

    invoke-static {v1, v7, v14, v5}, Lza3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v22, v0

    .line 72
    const-string v0, "remote 127.0.0.1 "

    if-eqz v18, :cond_19

    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v4, p21

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p2, v9

    :goto_10
    move-object/from16 v0, v20

    goto :goto_12

    .line 74
    :cond_19
    invoke-static {v6}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 p0, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p2, v9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    invoke-static {v9, v13, v9}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    .line 76
    invoke-static {v9, v14, v4, v13}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v4, v2, v13}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 78
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 79
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    .line 80
    :cond_1a
    invoke-static {v6, v3, v13}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v4, p23

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v13, p0

    move-object/from16 v0, v22

    goto :goto_12

    .line 82
    :cond_1c
    :goto_11
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v4, p22

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_10

    .line 83
    :goto_12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_13

    :cond_1d
    const-string v4, "direct"

    move-object/from16 v9, p5

    .line 84
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    :goto_13
    move-object/from16 p0, v0

    move-object/from16 p12, v13

    goto/16 :goto_2a

    :cond_1f
    if-nez p11, :cond_20

    goto :goto_14

    .line 85
    :cond_20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    .line 86
    :goto_14
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 p0, v0

    const-string v0, "BACK_INJECT"

    move/from16 p10, v4

    const-string v4, "@"

    move-object/from16 p12, v13

    const-string v13, ":"

    sparse-switch p10, :sswitch_data_0

    move-object/from16 p15, v12

    move-object/from16 p10, v15

    :goto_15
    move-object/from16 v12, v17

    goto/16 :goto_17

    :sswitch_0
    move-object/from16 p10, v15

    const-string v15, "MAGIC"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    move-object/from16 p15, v12

    goto :goto_15

    .line 87
    :cond_21
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p15, v12

    move-object/from16 v12, v17

    .line 88
    invoke-static {v1, v12, v13, v5, v4}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p24

    invoke-static {v1, v9, v4}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_16
    move-object/from16 v20, p0

    move-object/from16 v1, p9

    move-object v13, v15

    goto/16 :goto_19

    :sswitch_1
    move-object/from16 p15, v12

    move-object/from16 p10, v15

    move-object/from16 v12, v17

    .line 90
    const-string v15, "BACK_QUERY"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_22

    goto :goto_17

    .line 91
    :cond_22
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v1, v12, v13, v5, v4}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :sswitch_2
    move-object/from16 p15, v12

    move-object/from16 p10, v15

    move-object/from16 v12, v17

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_17

    :cond_23
    move-object/from16 v20, p0

    move-object/from16 v13, p12

    move-object/from16 v1, p26

    goto :goto_19

    :sswitch_3
    move-object/from16 p15, v12

    move-object/from16 p10, v15

    move-object/from16 v12, v17

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_17
    move-object/from16 v20, p0

    move-object/from16 v1, p9

    move-object/from16 v13, p12

    goto :goto_19

    .line 95
    :cond_24
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v1, "remote-random "

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_18
    const/16 v4, 0xa

    if-ge v1, v4, :cond_25

    .line 96
    const-string v4, "\nremote "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v4, p25, v1

    .line 99
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_25
    move-object/from16 v1, p9

    :goto_19
    if-nez v16, :cond_26

    move-object/from16 v4, p4

    goto :goto_1a

    :cond_26
    move-object/from16 v4, v16

    .line 100
    :goto_1a
    invoke-static {v6}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    invoke-static {v6, v5, v6}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 105
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    move-object/from16 v2, p15

    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 107
    const-string v2, "WEBSOCKET_PLAIN"

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 109
    const-string v2, "WEBSOCKET_TLS"

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_28

    :cond_27
    move-object/from16 v2, p1

    move-object/from16 v3, p10

    .line 111
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_28

    :cond_28
    if-eqz v16, :cond_2a

    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_1b

    :cond_29
    move-object/from16 v10, v16

    goto :goto_1c

    :cond_2a
    :goto_1b
    move-object v10, v12

    .line 113
    :goto_1c
    invoke-static {v9}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static/range {p6 .. p6}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    move-object/from16 v3, p6

    goto :goto_1d

    :cond_2b
    move-object v3, v9

    .line 115
    :goto_1d
    const-string v6, "http-proxy "

    .line 116
    const-string v8, "\n"

    invoke-static {v6, v10, v14, v1, v8}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 117
    invoke-static {v3}, Lr7a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 118
    invoke-static {v2}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Lr7a;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    move-object/from16 v2, v21

    .line 120
    :cond_2c
    invoke-static {v9}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2d

    move-object v9, v2

    .line 121
    :cond_2d
    invoke-static {v1}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v10

    const-string v12, "HTTP/1.1"

    if-nez v10, :cond_2e

    move-object v10, v12

    goto :goto_1e

    :cond_2e
    move-object/from16 v10, v21

    .line 123
    :goto_1e
    const-string v14, "[crlf]"

    .line 124
    const-string v15, "\r\n"

    move-object/from16 p12, v1

    const/4 v1, 0x0

    invoke-static {v3, v14, v15, v1}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string v14, "[CRLF]"

    .line 126
    invoke-static {v3, v14, v15, v1}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string v14, "[lf]"

    .line 128
    invoke-static {v3, v14, v8, v1}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 129
    const-string v14, "[LF]"

    .line 130
    invoke-static {v3, v14, v8, v1}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 131
    const-string v14, "[cr]"

    move-object/from16 p10, v2

    .line 132
    const-string v2, "\r"

    invoke-static {v3, v14, v2, v1}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string v14, "[CR]"

    .line 134
    invoke-static {v3, v14, v2, v1}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v3, Laf3;

    .line 136
    invoke-static/range {p4 .. p4}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 137
    invoke-static {v4}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-static {v7}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 p9, v3

    move-object/from16 p16, v4

    move-object/from16 p17, v7

    move-object/from16 p11, v9

    move-object/from16 p13, v10

    move-object/from16 p15, v14

    move/from16 p18, v16

    move-object/from16 p14, v17

    .line 139
    invoke-direct/range {p9 .. p18}, Laf3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    invoke-static {v2, v3}, Laba;->a(Ljava/lang/String;Laf3;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2, v15, v8, v1}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    const/16 v4, 0xa

    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 144
    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, [Ljava/lang/String;

    .line 146
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-ge v3, v2, :cond_38

    aget-object v7, v1, v3

    .line 147
    invoke-static {v7}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2f

    :goto_20
    const/4 v14, 0x0

    goto/16 :goto_24

    :cond_2f
    if-nez v4, :cond_36

    .line 149
    invoke-static {v7}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    invoke-static {v9, v4, v9}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v10, "CONNECT "

    .line 152
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 153
    const-string v10, "GET "

    .line 154
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 155
    const-string v10, "POST "

    .line 156
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 157
    const-string v10, "PUT "

    .line 158
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 159
    const-string v10, "PATCH "

    .line 160
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 161
    const-string v10, "DELETE "

    .line 162
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 163
    const-string v10, "OPTIONS "

    .line 164
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 165
    const-string v10, "HEAD "

    .line 166
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 167
    :cond_30
    invoke-static {v7}, Lr7a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 169
    const-string v4, "1.1"

    goto :goto_21

    .line 170
    :cond_31
    const-string v9, "HTTP/1.0"

    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 172
    const-string v4, "1.0"

    goto :goto_21

    :cond_32
    move-object/from16 v4, v21

    .line 173
    :goto_21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_33

    .line 174
    const-string v9, "http-proxy-option VERSION "

    .line 175
    invoke-static {v6, v9, v4, v8}, Lsp0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/4 v4, 0x0

    .line 176
    invoke-static {v5, v0, v4}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_35

    .line 177
    invoke-static {v5, v11, v4}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_22

    :cond_34
    move/from16 v4, v19

    goto/16 :goto_20

    :cond_35
    :goto_22
    move/from16 v4, v19

    .line 178
    :cond_36
    const-string v9, "http-proxy-option CUSTOM-HEADER \""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_37

    move-object/from16 v7, v21

    const/4 v14, 0x0

    goto :goto_23

    .line 180
    :cond_37
    const-string v9, "\\"

    const-string v10, "\\\\"

    const/4 v14, 0x0

    .line 181
    invoke-static {v7, v9, v10, v14}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 182
    const-string v9, "\""

    const-string v10, "\\\""

    .line 183
    invoke-static {v7, v9, v10, v14}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 184
    :goto_23
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v7, "\"\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1f

    :cond_38
    const/4 v14, 0x0

    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_29

    :cond_39
    const/4 v14, 0x0

    .line 187
    invoke-static {v5, v0, v14}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 188
    invoke-static {v5, v11, v14}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_26

    .line 189
    :cond_3a
    const-string v0, "http-proxy-option VERSION 1.1\nhttp-proxy-option CUSTOM-HEADER Host "

    .line 190
    const-string v1, "\nhttp-proxy-option CUSTOM-HEADER X-Online-Host "

    .line 191
    invoke-static {v6, v0, v9, v1, v9}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "\nhttp-proxy-option CUSTOM-HEADER X-Forward-Host "

    .line 193
    const-string v1, "\nhttp-proxy-option CUSTOM-HEADER Connection Keep-Alive\n"

    .line 194
    :goto_25
    invoke-static {v6, v0, v9, v1}, Lsp0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 195
    :cond_3b
    :goto_26
    const-string v0, "http-proxy-option CUSTOM-HEADER \"\"\nhttp-proxy-option CUSTOM-HEADER \"POST https://"

    .line 196
    const-string v1, " HTTP/1.1\"\n"

    goto :goto_25

    .line 197
    :goto_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_29

    :cond_3c
    :goto_28
    move-object/from16 v9, v21

    :goto_29
    move-object/from16 v0, v20

    goto :goto_2b

    :goto_2a
    move-object/from16 v0, p0

    move-object/from16 v13, p12

    move-object/from16 v9, v21

    .line 198
    :goto_2b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    const/4 v13, 0x0

    .line 199
    invoke-static {v0, v2, v1, v13}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Lhl3;

    invoke-direct {v1, v0, v9}, Lhl3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x398b2197 -> :sswitch_3
        -0x37136417 -> :sswitch_2
        -0x99508b0 -> :sswitch_1
        0x45bb18d -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ls80;IJ)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x8

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0x40

    .line 17
    .line 18
    shr-long/2addr p2, v1

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    or-int/2addr p1, v1

    .line 24
    invoke-virtual {p0, p1}, Ls80;->i(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-lez v0, :cond_1

    .line 28
    .line 29
    long-to-int p1, p2

    .line 30
    int-to-byte p1, p1

    .line 31
    invoke-virtual {p0, p1}, Ls80;->i(I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    shr-long/2addr p2, p1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static c(Ls80;IJ)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-virtual {p0, p1}, Ls80;->i(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-lez v0, :cond_1

    .line 23
    .line 24
    long-to-int p1, p2

    .line 25
    int-to-byte p1, p1

    .line 26
    invoke-virtual {p0, p1}, Ls80;->i(I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    shr-long/2addr p2, p1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
