.class public final Luba;
.super Laca;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljba;


# instance fields
.field public final s:Ljava/io/FileOutputStream;

.field public final x:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luba;->s:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Luba;->x:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Luba;->x:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
