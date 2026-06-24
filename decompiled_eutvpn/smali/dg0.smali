.class public final Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Leq0;


# instance fields
.field public final s:Lvp0;


# direct methods
.method public constructor <init>(Lvp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldg0;->s:Lvp0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldg0;->s:Lvp0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lbl9;->a(Lvp0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()Lvp0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg0;->s:Lvp0;

    .line 2
    .line 3
    return-object p0
.end method
