.class public final Ls26;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lyda;


# instance fields
.field public final s:Lsb6;

.field public final x:Lwda;

.field public final y:Lwda;


# direct methods
.method public constructor <init>(Lsb6;Lwda;Lwda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls26;->s:Lsb6;

    .line 5
    .line 6
    iput-object p2, p0, Ls26;->x:Lwda;

    .line 7
    .line 8
    iput-object p3, p0, Ls26;->y:Lwda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcy6;
    .locals 7

    .line 1
    iget-object v0, p0, Ls26;->s:Lsb6;

    .line 2
    .line 3
    iget-object v0, v0, Lsb6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Ls26;->x:Lwda;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwda;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lq36;

    .line 16
    .line 17
    iget-object p0, p0, Ls26;->y:Lwda;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwda;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lfq9;

    .line 25
    .line 26
    sget-object v5, Ll97;->b:Les0;

    .line 27
    .line 28
    invoke-static {v5}, Lbfa;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcy6;

    .line 32
    .line 33
    const/16 v6, 0xd

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls26;->a()Lcy6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
