.class public final Lhs;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public synthetic B:Z

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcv4;Lso0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhs;->A:I

    .line 13
    iput-object p1, p0, Lhs;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(Ljs;ZLso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhs;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lhs;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhs;->B:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lso0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhs;->A:I

    .line 14
    iput-boolean p1, p0, Lhs;->B:Z

    iput-object p2, p0, Lhs;->C:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhs;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leq0;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lhs;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhs;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lso0;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lhs;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lhs;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lhs;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Leq0;

    .line 40
    .line 41
    check-cast p2, Lso0;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lhs;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lhs;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lhs;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget v0, p0, Lhs;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lhs;->C:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lhs;

    .line 9
    .line 10
    iget-boolean p0, p0, Lhs;->B:Z

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p2, p0, v1, p1}, Lhs;-><init>(ZLjava/util/List;Lso0;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p0, Lhs;

    .line 19
    .line 20
    check-cast v1, Lcv4;

    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lhs;-><init>(Lcv4;Lso0;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lhs;->B:Z

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p2, Lhs;

    .line 35
    .line 36
    check-cast v1, Ljs;

    .line 37
    .line 38
    iget-boolean p0, p0, Lhs;->B:Z

    .line 39
    .line 40
    invoke-direct {p2, v1, p0, p1}, Lhs;-><init>(Ljs;ZLso0;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhs;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lhs;->C:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lhs;->B:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lhs;->B:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    check-cast v2, Lcv4;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcv4;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljs;

    .line 42
    .line 43
    iget-object p1, v2, Ljs;->c:Lfc6;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lfc6;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v4, "applications"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lfi;->b:Landroid/app/Application;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Lhs;->B:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, v0, p1, p0}, Ljs;->f(Ljs;Landroid/content/Context;Lfc6;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    const-string p0, "database"

    .line 74
    .line 75
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
