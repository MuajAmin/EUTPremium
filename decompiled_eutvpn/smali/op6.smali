.class public final Lop6;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ltga;

.field public final z:Lgfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltga;)V
    .locals 1

    .line 1
    sget-object v0, Lkda;->C:Lkda;

    .line 2
    .line 3
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Luaa;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lba9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgfa;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lgfa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lop6;->z:Lgfa;

    .line 20
    .line 21
    iput-object p3, p0, Lop6;->A:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lop6;->B:Ltga;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lop6;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lop6;->B:Ltga;

    .line 4
    .line 5
    iget-object v4, p0, Lop6;->z:Lgfa;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Ltga;->s:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Ldy9;

    .line 13
    .line 14
    new-instance v2, Lt6;

    .line 15
    .line 16
    sget-object v5, Lkz6;->e:Lks8;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lt6;->J(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v4, v0, p0}, Lgfa;->a(Ljava/lang/String;Ljava/util/HashMap;)Lhda;

    .line 31
    .line 32
    .line 33
    return-void
.end method
