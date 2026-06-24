.class public final Lnq6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lvp6;
.implements Lmq6;


# instance fields
.field public final s:Lmq6;

.field public final x:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lyp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq6;->s:Lmq6;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnq6;->x:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Leo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq6;->s:Lmq6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmq6;->e(Ljava/lang/String;Leo6;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnq6;->x:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/String;Leo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq6;->s:Lmq6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmq6;->n(Ljava/lang/String;Leo6;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnq6;->x:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnq6;->s:Lmq6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzp6;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
