.class public final Ln47;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final b:Ll47;

.field public c:Lv18;

.field public d:Ll18;

.field public e:Lpe7;

.field public f:Lsb7;


# direct methods
.method public synthetic constructor <init>(Ll47;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln47;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln47;->b:Ll47;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lo47;
    .locals 10

    .line 1
    iget-object v0, p0, Ln47;->e:Lpe7;

    .line 2
    .line 3
    const-class v1, Lpe7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln47;->f:Lsb7;

    .line 9
    .line 10
    const-class v1, Lsb7;

    .line 11
    .line 12
    invoke-static {v0, v1}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo47;

    .line 16
    .line 17
    new-instance v4, Lv05;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lv05;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Ln47;->e:Lpe7;

    .line 25
    .line 26
    iget-object v6, p0, Ln47;->f:Lsb7;

    .line 27
    .line 28
    new-instance v7, Lmg6;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {v7, v0}, Lmg6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Ln47;->c:Lv18;

    .line 36
    .line 37
    iget-object v9, p0, Ln47;->d:Ll18;

    .line 38
    .line 39
    iget-object v3, p0, Ln47;->b:Ll47;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lo47;-><init>(Ll47;Lv05;Lpe7;Lsb7;Lmg6;Lv18;Ll18;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public b()Lc57;
    .locals 10

    .line 1
    iget-object v0, p0, Ln47;->e:Lpe7;

    .line 2
    .line 3
    const-class v1, Lpe7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln47;->f:Lsb7;

    .line 9
    .line 10
    const-class v1, Lsb7;

    .line 11
    .line 12
    invoke-static {v0, v1}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lc57;

    .line 16
    .line 17
    new-instance v4, Lv05;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lv05;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Ln47;->e:Lpe7;

    .line 25
    .line 26
    iget-object v6, p0, Ln47;->f:Lsb7;

    .line 27
    .line 28
    new-instance v7, Lmg6;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {v7, v0}, Lmg6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Ln47;->c:Lv18;

    .line 36
    .line 37
    iget-object v9, p0, Ln47;->d:Ll18;

    .line 38
    .line 39
    iget-object v3, p0, Ln47;->b:Ll47;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lc57;-><init>(Ll47;Lv05;Lpe7;Lsb7;Lmg6;Lv18;Ll18;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final bridge c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln47;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln47;->b()Lc57;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ln47;->a()Lo47;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
