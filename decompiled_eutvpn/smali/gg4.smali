.class public final Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhy8;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lgg4;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgg4;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lgg4;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lz32;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgg4;->s:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgg4;->x:Ljava/lang/Object;

    iput-object p1, p0, Lgg4;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lgg4;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lgg4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgg4;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lgn5;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Lgn5;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p0, Lz32;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lz32;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ly5;

    .line 35
    .line 36
    iget-object v0, v0, Ly5;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmd0;

    .line 39
    .line 40
    new-instance v2, Lfg4;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v0}, Lfg4;-><init>(Lz32;Ljava/lang/String;Lmd0;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lgg4;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Lce5;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lce5;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x5b

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgg4;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, v1, p0}, Lce5;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x5d

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
