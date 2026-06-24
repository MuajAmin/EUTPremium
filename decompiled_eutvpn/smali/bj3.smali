.class public final Lbj3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lox0;


# instance fields
.field public final a:Lox0;


# direct methods
.method public constructor <init>(Lox0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj3;->a:Lox0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldp1;Luo0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Laj3;-><init>(Ldp1;Lso0;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbj3;->a:Lox0;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lox0;->a(Ldp1;Luo0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Lsi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj3;->a:Lox0;

    .line 2
    .line 3
    invoke-interface {p0}, Lox0;->getData()Lsi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
