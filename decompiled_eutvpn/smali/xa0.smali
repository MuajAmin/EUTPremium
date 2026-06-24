.class public abstract Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Lla3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla3;

    .line 5
    .line 6
    invoke-direct {v0}, Lla3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxa0;->s:Lla3;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lwc5;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc5;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lyt5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Ldj8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lyt5;->h(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5, v4}, Lyt5;->s([Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ldj8;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lwc5;->f:Lil3;

    .line 58
    .line 59
    const-string v1, "Processor cancelling "

    .line 60
    .line 61
    iget-object v2, v0, Lil3;->G:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lil3;->H:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v6}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lil3;->E:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lil3;->B:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lkd5;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_2
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lil3;->C:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lkd5;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lil3;->c(Ljava/lang/String;Lkd5;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lil3;->h()V

    .line 123
    .line 124
    .line 125
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object p0, p0, Lwc5;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lm04;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lm04;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-void

    .line 149
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa0;->s:Lla3;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lxa0;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lla3;->c:Lea3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lla3;->a(Lv7a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Lca3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lca3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lla3;->a(Lv7a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
