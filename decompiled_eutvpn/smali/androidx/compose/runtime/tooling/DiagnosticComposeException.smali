.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Lrk0;


# direct methods
.method public constructor <init>(Lrk0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->s:Lrk0;

    .line 5
    .line 6
    iget-boolean v0, p1, Lrk0;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lrk0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    const/4 v5, 0x1

    .line 31
    if-ge v4, v1, :cond_6

    .line 32
    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lsk0;

    .line 40
    .line 41
    iget v8, v7, Lsk0;->a:I

    .line 42
    .line 43
    array-length v9, v0

    .line 44
    move v10, v3

    .line 45
    :goto_1
    if-ge v10, v9, :cond_1

    .line 46
    .line 47
    aget v11, v0, v10

    .line 48
    .line 49
    if-ne v8, v11, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v10, -0x1

    .line 56
    :goto_2
    if-ltz v10, :cond_2

    .line 57
    .line 58
    move v8, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v8, v3

    .line 61
    :goto_3
    if-nez v8, :cond_5

    .line 62
    .line 63
    iget v8, v7, Lsk0;->a:I

    .line 64
    .line 65
    const/16 v9, 0x64

    .line 66
    .line 67
    if-ne v8, v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    if-ge v4, v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lsk0;

    .line 78
    .line 79
    iget v4, v4, Lsk0;->a:I

    .line 80
    .line 81
    const/16 v7, 0x3e8

    .line 82
    .line 83
    if-ne v4, v7, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    invoke-static {v2}, Lfh0;->q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    move v4, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    :goto_6
    if-ge v3, p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lsk0;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "m$"

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, v1, Lsk0;->a:I

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v6, "SourceFile"

    .line 128
    .line 129
    const-string v7, "$$compose"

    .line 130
    .line 131
    invoke-direct {v4, v7, v1, v6, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    aput-object v4, v0, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->s:Lrk0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrk0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Composition stack when thrown:\n"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lah0;->d()Lhm2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lrk0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lls2;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lls2;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp0;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lls2;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lsk0;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lah0;->b(Lhm2;)Lhm2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lls2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lls2;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lp0;->a()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_1
    if-ge v3, p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lls2;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "\tat "

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string p0, "Composition stack when thrown:"

    .line 94
    .line 95
    return-object p0
.end method
