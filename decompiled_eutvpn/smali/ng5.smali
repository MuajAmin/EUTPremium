.class public final Lng5;
.super Ljava/util/zip/GZIPOutputStream;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljava/util/zip/GZIPOutputStream;->def:Ljava/util/zip/Deflater;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
