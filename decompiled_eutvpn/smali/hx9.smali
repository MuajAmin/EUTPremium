.class public final Lhx9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Liw9;


# instance fields
.field public final a:Lska;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Loja;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lska;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lska;-><init>(Loja;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhx9;->a:Lska;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhx9;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhx9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lue6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx9;->a:Lska;

    .line 2
    .line 3
    iget-object p0, p0, Lska;->o:Lpka;

    .line 4
    .line 5
    return-object p0
.end method
