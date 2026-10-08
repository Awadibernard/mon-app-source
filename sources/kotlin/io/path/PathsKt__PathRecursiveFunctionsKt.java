package kotlin.io.path;

import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.IOException;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileSystemException;
import java.nio.file.FileSystemLoopException;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.SecureDirectoryStream;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\t\u001a~\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002Q\b\u0002\u0010\u000b\u001aK\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0006\u0012\u0017\u0012\u00150\u0007j\u0002`\b¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a»\u0001\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002Q\b\u0002\u0010\u000b\u001aK\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0006\u0012\u0017\u0012\u00150\u0007j\u0002`\b¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\r\u001a\u00020\f2C\b\u0002\u0010\u000e\u001a=\u0012\u0004\u0012\u00020\u0011\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0005\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0003\u0012\b\b\u0004\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00120\u0002¢\u0006\u0002\b\u0013H\u0007¢\u0006\u0004\b\u000f\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0012H\u0003¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\nH\u0003¢\u0006\u0004\b\u0016\u0010\u0018\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0000H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001d\u0010\u001d\u001a\f\u0012\b\u0012\u00060\u0007j\u0002`\b0\u001c*\u00020\u0000H\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a&\u0010!\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u001f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00190 H\u0082\b¢\u0006\u0004\b!\u0010\"\u001a&\u0010$\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010#2\f\u0010\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000 H\u0082\b¢\u0006\u0004\b$\u0010%\u001a3\u0010'\u001a\u00020\u0019*\b\u0012\u0004\u0012\u00020\u00000&2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u001fH\u0002¢\u0006\u0004\b'\u0010(\u001a)\u0010)\u001a\u00020\u0019*\b\u0012\u0004\u0012\u00020\u00000&2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u001fH\u0002¢\u0006\u0004\b)\u0010*\u001a5\u0010-\u001a\u00020\f*\b\u0012\u0004\u0012\u00020\u00000&2\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020,0+\"\u00020,H\u0002¢\u0006\u0004\b-\u0010.\u001a)\u0010/\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u001fH\u0002¢\u0006\u0004\b/\u00100\u001a\u001f\u00101\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u001fH\u0002¢\u0006\u0004\b1\u00102\u001a\u0013\u00103\u001a\u00020\u0019*\u00020\u0000H\u0000¢\u0006\u0004\b3\u0010\u001b\u001a\u001b\u00104\u001a\u00020\u0019*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b4\u00105"}, d2 = {"Ljava/nio/file/Path;", "p0", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "source", "target", "Ljava/lang/Exception;", "Lkotlin/asBinder;", Constants.EXCEPTION, "Lkotlin/io/path/OnErrorResult;", "p1", "", "p2", "p3", "copyToRecursively", "(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;", "Lkotlin/io/path/CopyActionContext;", "Lkotlin/io/path/CopyActionResult;", "Lkotlin/ExtensionFunctionType;", "(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;", "Ljava/nio/file/FileVisitResult;", "toFileVisitResult$PathsKt__PathRecursiveFunctionsKt", "(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;", "(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;", "", "deleteRecursively", "(Ljava/nio/file/Path;)V", "", "deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt", "(Ljava/nio/file/Path;)Ljava/util/List;", "Lkotlin/io/path/ExceptionsCollector;", "Lkotlin/Function0;", "collectIfThrows$PathsKt__PathRecursiveFunctionsKt", "(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V", "R", "tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Ljava/nio/file/SecureDirectoryStream;", "handleEntry$PathsKt__PathRecursiveFunctionsKt", "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V", "enterDirectory$PathsKt__PathRecursiveFunctionsKt", "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V", "", "Ljava/nio/file/LinkOption;", "isDirectory$PathsKt__PathRecursiveFunctionsKt", "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z", "insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt", "(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V", "insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt", "(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V", "checkFileName", "checkNotSameAs$PathsKt__PathRecursiveFunctionsKt", "(Ljava/nio/file/Path;Ljava/nio/file/Path;)V"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/io/path/PathsKt")
class PathsKt__PathRecursiveFunctionsKt extends PathsKt__PathReadWriteKt {
    public static /* synthetic */ Path copyToRecursively$default(Path path, Path path2, Function3 function3, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            function3 = new Function3() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt((Path) obj2, (Path) obj3, (Exception) obj4);
                }
            };
        }
        return PathsKt.copyToRecursively(path, path2, (Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult>) function3, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OnErrorResult copyToRecursively$lambda$0$PathsKt__PathRecursiveFunctionsKt(Path path, Path path2, Exception exc) throws Exception {
        Intrinsics.checkNotNullParameter(path, "");
        Intrinsics.checkNotNullParameter(path2, "");
        Intrinsics.checkNotNullParameter(exc, "");
        throw exc;
    }

    public static final Path copyToRecursively(Path path, Path path2, Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult> function3, final boolean z, boolean z2) {
        Intrinsics.checkNotNullParameter(path, "");
        Intrinsics.checkNotNullParameter(path2, "");
        Intrinsics.checkNotNullParameter(function3, "");
        if (z2) {
            return PathsKt.copyToRecursively(path, path2, function3, z, (Function3<? super CopyActionContext, ? super Path, ? super Path, ? extends CopyActionResult>) new Function3() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt(z, (CopyActionContext) obj, (Path) obj2, (Path) obj3);
                }
            });
        }
        return PathsKt.copyToRecursively$default(path, path2, function3, z, (Function3) null, 8, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CopyActionResult copyToRecursively$lambda$1$PathsKt__PathRecursiveFunctionsKt(boolean z, CopyActionContext copyActionContext, Path path, Path path2) {
        Intrinsics.checkNotNullParameter(copyActionContext, "");
        Intrinsics.checkNotNullParameter(path, "");
        Intrinsics.checkNotNullParameter(path2, "");
        LinkOption[] linkOptions = LinkFollowing.INSTANCE.toLinkOptions(z);
        boolean zIsDirectory = Files.isDirectory(path2, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1));
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptions, linkOptions.length);
        if (!Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length)) || !zIsDirectory) {
            if (zIsDirectory) {
                PathsKt.deleteRecursively(path2);
            }
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.addSpread(linkOptions);
            spreadBuilder.add(StandardCopyOption.REPLACE_EXISTING);
            CopyOption[] copyOptionArr = (CopyOption[]) spreadBuilder.toArray(new CopyOption[spreadBuilder.size()]);
            Intrinsics.checkNotNullExpressionValue(Files.copy(path, path2, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length)), "");
        }
        return CopyActionResult.CONTINUE;
    }

    public static /* synthetic */ Path copyToRecursively$default(Path path, Path path2, Function3 function3, final boolean z, Function3 function32, int i, Object obj) {
        if ((i & 2) != 0) {
            function3 = new Function3() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$2$PathsKt__PathRecursiveFunctionsKt((Path) obj2, (Path) obj3, (Exception) obj4);
                }
            };
        }
        if ((i & 8) != 0) {
            function32 = new Function3() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$3$PathsKt__PathRecursiveFunctionsKt(z, (CopyActionContext) obj2, (Path) obj3, (Path) obj4);
                }
            };
        }
        return PathsKt.copyToRecursively(path, path2, (Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult>) function3, z, (Function3<? super CopyActionContext, ? super Path, ? super Path, ? extends CopyActionResult>) function32);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OnErrorResult copyToRecursively$lambda$2$PathsKt__PathRecursiveFunctionsKt(Path path, Path path2, Exception exc) throws Exception {
        Intrinsics.checkNotNullParameter(path, "");
        Intrinsics.checkNotNullParameter(path2, "");
        Intrinsics.checkNotNullParameter(exc, "");
        throw exc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CopyActionResult copyToRecursively$lambda$3$PathsKt__PathRecursiveFunctionsKt(boolean z, CopyActionContext copyActionContext, Path path, Path path2) {
        Intrinsics.checkNotNullParameter(copyActionContext, "");
        Intrinsics.checkNotNullParameter(path, "");
        Intrinsics.checkNotNullParameter(path2, "");
        return copyActionContext.copyToIgnoringExistingDirectory(path, path2, z);
    }

    public static final Path copyToRecursively(final Path path, final Path path2, final Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult> function3, boolean z, final Function3<? super CopyActionContext, ? super Path, ? super Path, ? extends CopyActionResult> function32) throws FileSystemException {
        Path parent;
        Intrinsics.checkNotNullParameter(path, "");
        Intrinsics.checkNotNullParameter(path2, "");
        Intrinsics.checkNotNullParameter(function3, "");
        Intrinsics.checkNotNullParameter(function32, "");
        LinkOption[] linkOptions = LinkFollowing.INSTANCE.toLinkOptions(z);
        LinkOption[] linkOptionArr = (LinkOption[]) Arrays.copyOf(linkOptions, linkOptions.length);
        if (!Files.exists(path, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))) {
            throw new NoSuchFileException(path.toString(), path2.toString(), "The source file doesn't exist.");
        }
        if (Files.exists(path, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && (z || !Files.isSymbolicLink(path))) {
            boolean z2 = Files.exists(path2, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) && !Files.isSymbolicLink(path2);
            if ((!z2 || !Files.isSameFile(path, path2)) && Intrinsics.areEqual(path.getFileSystem(), path2.getFileSystem()) && (!z2 ? !((parent = path2.getParent()) == null || !Files.exists(parent, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0)) || !parent.toRealPath(new LinkOption[0]).startsWith(path.toRealPath(new LinkOption[0]))) : path2.toRealPath(new LinkOption[0]).startsWith(path.toRealPath(new LinkOption[0])))) {
                throw new FileSystemException(path.toString(), path2.toString(), "Recursively copying a directory into its subdirectory is prohibited.");
            }
        }
        final Path pathNormalize = path2.normalize();
        final ArrayList arrayList = new ArrayList();
        PathsKt.visitFileTree$default(path, 0, z, new Function1() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$5$PathsKt__PathRecursiveFunctionsKt(arrayList, function32, path, path2, pathNormalize, function3, (FileVisitorBuilder) obj);
            }
        }, 1, (Object) null);
        return path2;
    }

    private static final Path copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Path path, Path path2, Path path3, Path path4) throws IllegalFileNameException {
        Path pathResolve = path2.resolve(PathsKt.relativeTo(path4, path).toString());
        if (!pathResolve.normalize().startsWith(path3)) {
            throw new IllegalFileNameException(path4, pathResolve, "Copying files to outside the specified target directory is prohibited. The directory being recursively copied might contain an entry with an illegal name.");
        }
        Intrinsics.checkNotNull(pathResolve);
        return pathResolve;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult> function3, Path path, Path path2, Path path3, Path path4, Exception exc) {
        return toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(function3.invoke(path4, copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(path, path2, path3, path4), exc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(ArrayList<Path> arrayList, Function3<? super CopyActionContext, ? super Path, ? super Path, ? extends CopyActionResult> function3, Path path, Path path2, Path path3, Function3<? super Path, ? super Path, ? super Exception, ? extends OnErrorResult> function32, Path path4, BasicFileAttributes basicFileAttributes) {
        try {
            if (!arrayList.isEmpty()) {
                PathsKt.checkFileName(path4);
                Object objLast = CollectionsKt.last((List<? extends Object>) arrayList);
                Intrinsics.checkNotNullExpressionValue(objLast, "");
                checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(path4, (Path) objLast);
            }
            return toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(function3.invoke(DefaultCopyActionContext.INSTANCE, path4, copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(path, path2, path3, path4)));
        } catch (Exception e) {
            return copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(function32, path, path2, path3, path4, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copyToRecursively$lambda$5$PathsKt__PathRecursiveFunctionsKt(final ArrayList arrayList, final Function3 function3, final Path path, final Path path2, final Path path3, final Function3 function32, FileVisitorBuilder fileVisitorBuilder) {
        Intrinsics.checkNotNullParameter(fileVisitorBuilder, "");
        fileVisitorBuilder.onPreVisitDirectory(new Function2() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$5$0$PathsKt__PathRecursiveFunctionsKt(arrayList, function3, path, path2, path3, function32, (Path) obj, (BasicFileAttributes) obj2);
            }
        });
        fileVisitorBuilder.onVisitFile(new PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2(arrayList, function3, path, path2, path3, function32));
        fileVisitorBuilder.onVisitFileFailed(new PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3(function32, path, path2, path3));
        fileVisitorBuilder.onPostVisitDirectory(new Function2() { // from class: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PathsKt__PathRecursiveFunctionsKt.copyToRecursively$lambda$5$1$PathsKt__PathRecursiveFunctionsKt(arrayList, function32, path, path2, path3, (Path) obj, (IOException) obj2);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$lambda$5$0$PathsKt__PathRecursiveFunctionsKt(ArrayList arrayList, Function3 function3, Path path, Path path2, Path path3, Function3 function32, Path path4, BasicFileAttributes basicFileAttributes) {
        Intrinsics.checkNotNullParameter(path4, "");
        Intrinsics.checkNotNullParameter(basicFileAttributes, "");
        FileVisitResult fileVisitResultCopyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt = copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(arrayList, function3, path, path2, path3, function32, path4, basicFileAttributes);
        if (fileVisitResultCopyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt == FileVisitResult.CONTINUE) {
            arrayList.add(path4);
        }
        return fileVisitResultCopyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FileVisitResult copyToRecursively$lambda$5$1$PathsKt__PathRecursiveFunctionsKt(ArrayList arrayList, Function3 function3, Path path, Path path2, Path path3, Path path4, IOException iOException) {
        Intrinsics.checkNotNullParameter(path4, "");
        CollectionsKt.removeLast(arrayList);
        if (iOException == null) {
            return FileVisitResult.CONTINUE;
        }
        return copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(function3, path, path2, path3, path4, iOException);
    }

    private static final FileVisitResult toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(CopyActionResult copyActionResult) {
        int i = WhenMappings.$EnumSwitchMapping$0[copyActionResult.ordinal()];
        if (i == 1) {
            return FileVisitResult.CONTINUE;
        }
        if (i == 2) {
            return FileVisitResult.TERMINATE;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return FileVisitResult.SKIP_SUBTREE;
    }

    private static final FileVisitResult toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(OnErrorResult onErrorResult) {
        int i = WhenMappings.$EnumSwitchMapping$1[onErrorResult.ordinal()];
        if (i == 1) {
            return FileVisitResult.TERMINATE;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return FileVisitResult.SKIP_SUBTREE;
    }

    public static final void deleteRecursively(Path path) throws FileSystemException {
        Intrinsics.checkNotNullParameter(path, "");
        List<Exception> listDeleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt = deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(path);
        if (listDeleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt.isEmpty()) {
            return;
        }
        FileSystemException fileSystemException = new FileSystemException("Failed to delete one or more files. See suppressed exceptions for details.");
        Iterator<T> it = listDeleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt.iterator();
        while (it.hasNext()) {
            ExceptionsKt.addSuppressed(fileSystemException, (Exception) it.next());
        }
        throw fileSystemException;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final java.util.List<java.lang.Exception> deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(java.nio.file.Path r9) {
        /*
            kotlin.io.path.ExceptionsCollector r0 = new kotlin.io.path.ExceptionsCollector
            r1 = 0
            r2 = 1
            r3 = 0
            r0.<init>(r1, r2, r3)
            java.nio.file.Path r4 = r9.getFileName()
            if (r4 == 0) goto L4a
            java.nio.file.Path r5 = r9.getParent()
            if (r5 != 0) goto L20
            java.nio.file.FileSystem r5 = r9.getFileSystem()
            java.lang.String r6 = ""
            java.lang.String[] r7 = new java.lang.String[r1]
            java.nio.file.Path r5 = r5.getPath(r6, r7)
        L20:
            java.nio.file.DirectoryStream r6 = java.nio.file.Files.newDirectoryStream(r5)     // Catch: java.lang.Throwable -> L25
            goto L26
        L25:
            r6 = r3
        L26:
            if (r6 == 0) goto L4a
            java.io.Closeable r6 = (java.io.Closeable) r6
            r7 = r6
            java.nio.file.DirectoryStream r7 = (java.nio.file.DirectoryStream) r7     // Catch: java.lang.Throwable -> L43
            boolean r8 = r7 instanceof java.nio.file.SecureDirectoryStream
            if (r8 == 0) goto L3a
            r0.setPath(r5)     // Catch: java.lang.Throwable -> L43
            java.nio.file.SecureDirectoryStream r7 = (java.nio.file.SecureDirectoryStream) r7     // Catch: java.lang.Throwable -> L43
            handleEntry$PathsKt__PathRecursiveFunctionsKt(r7, r4, r3, r0)     // Catch: java.lang.Throwable -> L43
            goto L3b
        L3a:
            r1 = r2
        L3b:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L43
            kotlin.io.CloseableKt.closeFinally(r6, r3)
            if (r1 == 0) goto L4d
            goto L4a
        L43:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> L45
        L45:
            r0 = move-exception
            kotlin.io.CloseableKt.closeFinally(r6, r9)
            throw r0
        L4a:
            insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(r9, r3, r0)
        L4d:
            java.util.List r9 = r0.getCollectedExceptions()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(java.nio.file.Path):java.util.List");
    }

    private static final void collectIfThrows$PathsKt__PathRecursiveFunctionsKt(ExceptionsCollector exceptionsCollector, Function0<Unit> function0) {
        try {
            function0.invoke();
        } catch (Exception e) {
            exceptionsCollector.collect(e);
        }
    }

    private static final <R> R tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Function0<? extends R> function0) {
        try {
            return function0.invoke();
        } catch (NoSuchFileException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0031 A[Catch: Exception -> 0x0037, NoSuchFileException -> 0x003b, TRY_LEAVE, TryCatch #0 {Exception -> 0x0037, blocks: (B:4:0x0005, B:5:0x0012, B:7:0x001e, B:9:0x002b, B:10:0x0031), top: B:17:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e A[Catch: Exception -> 0x0037, TRY_LEAVE, TryCatch #0 {Exception -> 0x0037, blocks: (B:4:0x0005, B:5:0x0012, B:7:0x001e, B:9:0x002b, B:10:0x0031), top: B:17:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void handleEntry$PathsKt__PathRecursiveFunctionsKt(java.nio.file.SecureDirectoryStream<java.nio.file.Path> r1, java.nio.file.Path r2, java.nio.file.Path r3, kotlin.io.path.ExceptionsCollector r4) {
        /*
            r4.enterEntry(r2)
            if (r3 == 0) goto L12
            java.nio.file.Path r0 = r4.getPath()     // Catch: java.lang.Exception -> L37
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.lang.Exception -> L37
            kotlin.io.path.PathsKt.checkFileName(r0)     // Catch: java.lang.Exception -> L37
            checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(r0, r3)     // Catch: java.lang.Exception -> L37
        L12:
            java.nio.file.LinkOption r3 = java.nio.file.LinkOption.NOFOLLOW_LINKS     // Catch: java.lang.Exception -> L37
            java.nio.file.LinkOption[] r3 = new java.nio.file.LinkOption[]{r3}     // Catch: java.lang.Exception -> L37
            boolean r3 = isDirectory$PathsKt__PathRecursiveFunctionsKt(r1, r2, r3)     // Catch: java.lang.Exception -> L37
            if (r3 == 0) goto L31
            int r3 = r4.getTotalExceptions()     // Catch: java.lang.Exception -> L37
            enterDirectory$PathsKt__PathRecursiveFunctionsKt(r1, r2, r4)     // Catch: java.lang.Exception -> L37
            int r0 = r4.getTotalExceptions()     // Catch: java.lang.Exception -> L37
            if (r3 != r0) goto L3b
            r1.deleteDirectory(r2)     // Catch: java.lang.Exception -> L37 java.nio.file.NoSuchFileException -> L3b
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L37 java.nio.file.NoSuchFileException -> L3b
            goto L3b
        L31:
            r1.deleteFile(r2)     // Catch: java.lang.Exception -> L37 java.nio.file.NoSuchFileException -> L3b
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L37 java.nio.file.NoSuchFileException -> L3b
            goto L3b
        L37:
            r1 = move-exception
            r4.collect(r1)
        L3b:
            r4.exitEntry(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.path.PathsKt__PathRecursiveFunctionsKt.handleEntry$PathsKt__PathRecursiveFunctionsKt(java.nio.file.SecureDirectoryStream, java.nio.file.Path, java.nio.file.Path, kotlin.io.path.ExceptionsCollector):void");
    }

    private static final void enterDirectory$PathsKt__PathRecursiveFunctionsKt(SecureDirectoryStream<Path> secureDirectoryStream, Path path, ExceptionsCollector exceptionsCollector) {
        SecureDirectoryStream<Path> secureDirectoryStreamNewDirectoryStream;
        try {
            try {
                secureDirectoryStreamNewDirectoryStream = secureDirectoryStream.newDirectoryStream(path, LinkOption.NOFOLLOW_LINKS);
            } catch (Exception e) {
                exceptionsCollector.collect(e);
                return;
            }
        } catch (NoSuchFileException unused) {
            secureDirectoryStreamNewDirectoryStream = null;
        }
        if (secureDirectoryStreamNewDirectoryStream == null) {
            return;
        }
        SecureDirectoryStream<Path> secureDirectoryStream2 = secureDirectoryStreamNewDirectoryStream;
        try {
            SecureDirectoryStream<Path> secureDirectoryStream3 = secureDirectoryStream2;
            Iterator<Path> it = secureDirectoryStream3.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "");
            while (it.hasNext()) {
                Path fileName = it.next().getFileName();
                Intrinsics.checkNotNullExpressionValue(fileName, "");
                handleEntry$PathsKt__PathRecursiveFunctionsKt(secureDirectoryStream3, fileName, exceptionsCollector.getPath(), exceptionsCollector);
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(secureDirectoryStream2, null);
        } finally {
        }
    }

    private static final boolean isDirectory$PathsKt__PathRecursiveFunctionsKt(SecureDirectoryStream<Path> secureDirectoryStream, Path path, LinkOption... linkOptionArr) {
        Boolean boolValueOf;
        try {
            boolValueOf = Boolean.valueOf(((BasicFileAttributeView) secureDirectoryStream.getFileAttributeView(path, BasicFileAttributeView.class, (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length))).readAttributes().isDirectory());
        } catch (NoSuchFileException unused) {
            boolValueOf = null;
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    private static final void insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Path path, Path path2, ExceptionsCollector exceptionsCollector) {
        if (path2 != null) {
            try {
                PathsKt.checkFileName(path);
                checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(path, path2);
            } catch (Exception e) {
                exceptionsCollector.collect(e);
                return;
            }
        }
        if (Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(new LinkOption[]{LinkOption.NOFOLLOW_LINKS}, 1))) {
            int totalExceptions = exceptionsCollector.getTotalExceptions();
            insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(path, exceptionsCollector);
            if (totalExceptions == exceptionsCollector.getTotalExceptions()) {
                Files.deleteIfExists(path);
                return;
            }
            return;
        }
        Files.deleteIfExists(path);
    }

    private static final void insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Path path, ExceptionsCollector exceptionsCollector) {
        DirectoryStream<Path> directoryStreamNewDirectoryStream;
        try {
            try {
                directoryStreamNewDirectoryStream = Files.newDirectoryStream(path);
            } catch (Exception e) {
                exceptionsCollector.collect(e);
                return;
            }
        } catch (NoSuchFileException unused) {
            directoryStreamNewDirectoryStream = null;
        }
        if (directoryStreamNewDirectoryStream == null) {
            return;
        }
        DirectoryStream<Path> directoryStream = directoryStreamNewDirectoryStream;
        try {
            Iterator<Path> it = directoryStream.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "");
            while (it.hasNext()) {
                Path next = it.next();
                Intrinsics.checkNotNull(next);
                insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(next, path, exceptionsCollector);
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(directoryStream, null);
        } finally {
        }
    }

    public static final void checkFileName(Path path) throws IllegalFileNameException {
        Intrinsics.checkNotNullParameter(path, "");
        String name = PathsKt.getName(path);
        int iHashCode = name.hashCode();
        if (iHashCode != 46) {
            if (iHashCode != 1518) {
                if (iHashCode != 45679) {
                    if (iHashCode != 45724) {
                        if (iHashCode != 1472) {
                            if (iHashCode != 1473 || !name.equals("./")) {
                                return;
                            }
                        } else if (!name.equals("..")) {
                            return;
                        }
                    } else if (!name.equals("..\\")) {
                        return;
                    }
                } else if (!name.equals("../")) {
                    return;
                }
            } else if (!name.equals(".\\")) {
                return;
            }
        } else if (!name.equals(".")) {
            return;
        }
        throw new IllegalFileNameException(path);
    }

    private static final void checkNotSameAs$PathsKt__PathRecursiveFunctionsKt(Path path, Path path2) throws FileSystemLoopException {
        if (!Files.isSymbolicLink(path) && Files.isSameFile(path, path2)) {
            throw new FileSystemLoopException(path.toString());
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[CopyActionResult.values().length];
            try {
                iArr[CopyActionResult.CONTINUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CopyActionResult.TERMINATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CopyActionResult.SKIP_SUBTREE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[OnErrorResult.values().length];
            try {
                iArr2[OnErrorResult.TERMINATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OnErrorResult.SKIP_SUBTREE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }
}
