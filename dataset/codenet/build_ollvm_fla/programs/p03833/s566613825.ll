; ModuleID = 'Project_CodeNet_C++1400/p03833/s566613825.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s566613825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_Z6getchav = comdat any

@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@B = global [200 x [5001 x i64]] zeroinitializer, align 16
@C = global [5002 x [5002 x i64]] zeroinitializer, align 16
@daishou = global [5002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @_Z11pakuri_sortiPx(i32, i64*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5001 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64* %1, i64** %4, align 8
  store i32 8, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -873065803, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %177
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -873065803, label %20
    i32 -1237264141, label %24
    i32 -1158225191, label %27
    i32 1958971031, label %32
    i32 -1032596030, label %46
    i32 -209984935, label %49
    i32 -298491120, label %50
    i32 1378236613, label %54
    i32 2073352088, label %65
    i32 944371354, label %68
    i32 1543343933, label %71
    i32 880144769, label %75
    i32 -1548486107, label %96
    i32 698083132, label %99
    i32 -1149723792, label %102
    i32 1111900407, label %107
    i32 2074020700, label %120
    i32 1612960344, label %123
    i32 -1713454217, label %124
    i32 1849301663, label %128
    i32 421525334, label %139
    i32 -1661346967, label %142
    i32 30844572, label %145
    i32 872646562, label %149
    i32 1616477342, label %169
    i32 1905757978, label %172
    i32 1797721516, label %173
    i32 635143407, label %176
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 -1237264141, i32 635143407
  store i32 %23, i32* %16
  br label %177

; <label>:24:                                     ; preds = %17
  %25 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1024, i32 16, i1 false)
  %26 = bitcast [256 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -1158225191, i32* %16
  br label %177

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1958971031, i32 -209984935
  store i32 %31, i32* %16
  br label %177

; <label>:32:                                     ; preds = %17
  %33 = load i64*, i64** %4, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %38, 8
  %40 = zext i32 %39 to i64
  %41 = ashr i64 %37, %40
  %42 = and i64 %41, 255
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 -1032596030, i32* %16
  br label %177

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -1158225191, i32* %16
  br label %177

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -298491120, i32* %16
  br label %177

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 255
  %53 = select i1 %52, i32 1378236613, i32 944371354
  store i32 %53, i32* %16
  br label %177

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %58
  store i32 %64, i32* %62, align 4
  store i32 2073352088, i32* %16
  br label %177

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 -298491120, i32* %16
  br label %177

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 1543343933, i32* %16
  br label %177

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %12, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 880144769, i32 698083132
  store i32 %74, i32* %16
  br label %177

; <label>:75:                                     ; preds = %17
  %76 = load i64*, i64** %4, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %76, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %4, align 8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %86, 8
  %88 = zext i32 %87 to i64
  %89 = ashr i64 %85, %88
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %91, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %94
  store i64 %80, i64* %95, align 8
  store i32 -1548486107, i32* %16
  br label %177

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %12, align 4
  store i32 1543343933, i32* %16
  br label %177

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 -1149723792, i32* %16
  br label %177

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1111900407, i32 1612960344
  store i32 %106, i32* %16
  br label %177

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %112, 8
  %114 = zext i32 %113 to i64
  %115 = ashr i64 %111, %114
  %116 = and i64 %115, 255
  %117 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 2074020700, i32* %16
  br label %177

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 -1149723792, i32* %16
  br label %177

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1713454217, i32* %16
  br label %177

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %14, align 4
  %126 = icmp slt i32 %125, 255
  %127 = select i1 %126, i32 1849301663, i32 -1661346967
  store i32 %127, i32* %16
  br label %177

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %132
  store i32 %138, i32* %136, align 4
  store i32 421525334, i32* %16
  br label %177

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  store i32 -1713454217, i32* %16
  br label %177

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  store i32 30844572, i32* %16
  br label %177

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %15, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 872646562, i32 1905757978
  store i32 %148, i32* %16
  br label %177

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %4, align 8
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5001 x i64], [5001 x i64]* %6, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %7, align 4
  %160 = mul nsw i32 %159, 8
  %161 = zext i32 %160 to i64
  %162 = ashr i64 %158, %161
  %163 = and i64 %162, 255
  %164 = getelementptr inbounds [256 x i32], [256 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %164, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, i64* %154, i64 %167
  store i64 %153, i64* %168, align 8
  store i32 1616477342, i32* %16
  br label %177

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %15, align 4
  store i32 30844572, i32* %16
  br label %177

; <label>:172:                                    ; preds = %17
  store i32 1797721516, i32* %16
  br label %177

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -873065803, i32* %16
  br label %177

; <label>:176:                                    ; preds = %17
  ret void

; <label>:177:                                    ; preds = %173, %172, %169, %149, %145, %142, %139, %128, %124, %123, %120, %107, %102, %99, %96, %75, %71, %68, %65, %54, %50, %49, %46, %32, %27, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 @_Z6getintv()
  store i32 %20, i32* %2, align 4
  %21 = call i32 @_Z6getintv()
  store i32 %21, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 -839223855, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %326
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -839223855, label %26
    i32 1578564652, label %32
    i32 -1972760791, label %43
    i32 1555648919, label %46
    i32 -717470141, label %47
    i32 722392779, label %52
    i32 -1016530826, label %53
    i32 418657062, label %58
    i32 -1808716959, label %71
    i32 899000419, label %74
    i32 606886795, label %75
    i32 1181550673, label %78
    i32 -1713616298, label %79
    i32 459589732, label %84
    i32 503633413, label %91
    i32 -2045623686, label %96
    i32 -932053922, label %127
    i32 -682908209, label %129
    i32 -1840129287, label %138
    i32 -1503574697, label %140
    i32 -379348159, label %193
    i32 1250919094, label %196
    i32 -1955759479, label %197
    i32 -1653199890, label %200
    i32 162072639, label %201
    i32 1016880499, label %206
    i32 29930376, label %217
    i32 -52806026, label %225
    i32 -1196413101, label %226
    i32 -1089717149, label %229
    i32 -268583436, label %230
    i32 236857207, label %235
    i32 -993567603, label %238
    i32 -1308195781, label %243
    i32 -790762702, label %260
    i32 -849083178, label %263
    i32 -331194230, label %264
    i32 1961213649, label %267
    i32 -1972449955, label %268
    i32 -2040387164, label %273
    i32 1252588103, label %276
    i32 1555809161, label %280
    i32 1565445503, label %307
    i32 -596908701, label %315
    i32 2113962280, label %316
    i32 -734280998, label %319
    i32 -425077765, label %320
    i32 -1136572011, label %323
  ]

; <label>:25:                                     ; preds = %23
  br label %326

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1578564652, i32 1555648919
  store i32 %31, i32* %22
  br label %326

; <label>:32:                                     ; preds = %23
  %33 = call i32 @_Z6getintv()
  %34 = sub nsw i32 0, %33
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5002 x i64], [5002 x i64]* %38, i64 0, i64 %41
  store i64 %35, i64* %42, align 8
  store i32 -1972760791, i32* %22
  br label %326

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -839223855, i32* %22
  br label %326

; <label>:46:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -717470141, i32* %22
  br label %326

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 722392779, i32 1181550673
  store i32 %51, i32* %22
  br label %326

; <label>:52:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1016530826, i32* %22
  br label %326

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 418657062, i32 899000419
  store i32 %57, i32* %22
  br label %326

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = shl i64 %60, 32
  %62 = call i32 @_Z6getintv()
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5001 x i64], [5001 x i64]* %67, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  store i32 -1808716959, i32* %22
  br label %326

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1016530826, i32* %22
  br label %326

; <label>:74:                                     ; preds = %23
  store i32 606886795, i32* %22
  br label %326

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -717470141, i32* %22
  br label %326

; <label>:78:                                     ; preds = %23
  store i64 4294967295, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1713616298, i32* %22
  br label %326

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 459589732, i32 -1653199890
  store i32 %83, i32* %22
  br label %326

; <label>:84:                                     ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5002 x i32]* @daishou to i8*), i8 0, i64 20008, i32 16, i1 false)
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %87
  %89 = getelementptr inbounds [5001 x i64], [5001 x i64]* %88, i32 0, i32 0
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  call void @_Z11pakuri_sortiPx(i32 %85, i64* %90)
  store i32 1, i32* %9, align 4
  store i32 503633413, i32* %22
  br label %326

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -2045623686, i32 1250919094
  store i32 %95, i32* %22
  br label %326

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5001 x i64], [5001 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = and i64 %103, 4294967295
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5001 x i64], [5001 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = ashr i64 %112, 32
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -682908209, i32 -932053922
  store i32 %126, i32* %22
  br label %326

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %12, align 4
  store i32 -682908209, i32* %22
  br label %326

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1503574697, i32 -1840129287
  store i32 %137, i32* %22
  br label %326

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %13, align 4
  store i32 -1503574697, i32* %22
  br label %326

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %144
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5002 x i64], [5002 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, %142
  store i64 %150, i64* %148, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5002 x i64], [5002 x i64]* %156, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, %152
  store i64 %162, i64* %160, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5002 x i64], [5002 x i64]* %167, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub nsw i64 %172, %164
  store i64 %173, i64* %171, align 8
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %12, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5002 x i64], [5002 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %183, %175
  store i64 %184, i64* %182, align 8
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  store i32 -379348159, i32* %22
  br label %326

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 503633413, i32* %22
  br label %326

; <label>:196:                                    ; preds = %23
  store i32 -1955759479, i32* %22
  br label %326

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -1713616298, i32* %22
  br label %326

; <label>:200:                                    ; preds = %23
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 162072639, i32* %22
  br label %326

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 1016880499, i32 -1089717149
  store i32 %205, i32* %22
  br label %326

; <label>:206:                                    ; preds = %23
  %207 = load i64, i64* %14, align 8
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %209
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5002 x i64], [5002 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %207, %214
  %216 = select i1 %215, i32 29930376, i32 -52806026
  store i32 %216, i32* %22
  br label %326

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5002 x i64], [5002 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %14, align 8
  store i32 -52806026, i32* %22
  br label %326

; <label>:225:                                    ; preds = %23
  store i32 -1196413101, i32* %22
  br label %326

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  store i32 162072639, i32* %22
  br label %326

; <label>:229:                                    ; preds = %23
  store i32 1, i32* %16, align 4
  store i32 -268583436, i32* %22
  br label %326

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 236857207, i32 1961213649
  store i32 %234, i32* %22
  br label %326

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %17, align 4
  store i32 -993567603, i32* %22
  br label %326

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 -1308195781, i32 -849083178
  store i32 %242, i32* %22
  br label %326

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %245
  %247 = load i32, i32* %17, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5002 x i64], [5002 x i64]* %246, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %253
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5002 x i64], [5002 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %258, %251
  store i64 %259, i64* %257, align 8
  store i32 -790762702, i32* %22
  br label %326

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  store i32 -993567603, i32* %22
  br label %326

; <label>:263:                                    ; preds = %23
  store i32 -331194230, i32* %22
  br label %326

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %16, align 4
  store i32 -268583436, i32* %22
  br label %326

; <label>:267:                                    ; preds = %23
  store i32 1, i32* %18, align 4
  store i32 -1972449955, i32* %22
  br label %326

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %18, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 -2040387164, i32 -1136572011
  store i32 %272, i32* %22
  br label %326

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* %18, align 4
  %275 = sub nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  store i32 1252588103, i32* %22
  br label %326

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* %19, align 4
  %278 = icmp sge i32 %277, 1
  %279 = select i1 %278, i32 1555809161, i32 -734280998
  store i32 %279, i32* %22
  br label %326

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* %19, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %283
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5002 x i64], [5002 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i32, i32* %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %290
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5002 x i64], [5002 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %295, %288
  store i64 %296, i64* %294, align 8
  %297 = load i64, i64* %14, align 8
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %299
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5002 x i64], [5002 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = icmp slt i64 %297, %304
  %306 = select i1 %305, i32 1565445503, i32 -596908701
  store i32 %306, i32* %22
  br label %326

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* %19, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %309
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5002 x i64], [5002 x i64]* %310, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %14, align 8
  store i32 -596908701, i32* %22
  br label %326

; <label>:315:                                    ; preds = %23
  store i32 2113962280, i32* %22
  br label %326

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* %19, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %19, align 4
  store i32 1252588103, i32* %22
  br label %326

; <label>:319:                                    ; preds = %23
  store i32 -425077765, i32* %22
  br label %326

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* %18, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %18, align 4
  store i32 -1972449955, i32* %22
  br label %326

; <label>:323:                                    ; preds = %23
  %324 = load i64, i64* %14, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %324)
  ret i32 0

; <label>:326:                                    ; preds = %320, %319, %316, %315, %307, %280, %276, %273, %268, %267, %264, %263, %260, %243, %238, %235, %230, %229, %226, %225, %217, %206, %201, %200, %197, %196, %193, %140, %138, %129, %127, %96, %91, %84, %79, %78, %75, %74, %71, %58, %53, %52, %47, %46, %43, %32, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #3 comdat {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  %6 = add nsw i64 %5, 16
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 1734826231, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1734826231, label %11
    i32 308145880, label %15
    i32 2116136732, label %16
    i32 -1298979732, label %21
    i32 854589743, label %28
    i32 -1032976255, label %29
    i32 550171304, label %30
    i32 -605611718, label %37
    i32 -1388640644, label %44
    i32 -1353066884, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp sgt i64 %12, 131072
  %14 = select i1 %13, i32 308145880, i32 -1032976255
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 2116136732, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = call signext i8 @_Z6getchav()
  store i8 %17, i8* @ct, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  %20 = select i1 %19, i32 -1298979732, i32 854589743
  store i32 %20, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i8, i8* @ct, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %2, align 4
  store i32 2116136732, i32* %7
  br label %47

; <label>:28:                                     ; preds = %8
  store i32 -1353066884, i32* %7
  br label %47

; <label>:29:                                     ; preds = %8
  store i32 550171304, i32* %7
  br label %47

; <label>:30:                                     ; preds = %8
  %31 = load i8*, i8** @ci, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @ci, align 8
  %33 = load i8, i8* %31, align 1
  store i8 %33, i8* @ct, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 -605611718, i32 -1388640644
  store i32 %36, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* @ct, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %2, align 4
  store i32 550171304, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 -1353066884, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %37, %30, %29, %28, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #3 comdat {
  %1 = alloca i64
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  store i64 %4, i64* %1
  %5 = alloca i32
  store i32 -1759869858, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1759869858, label %9
    i32 140655015, label %13
    i32 1102475917, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %1
  %11 = icmp eq i64 %10, 131072
  %12 = select i1 %11, i32 140655015, i32 1102475917
  store i32 %12, i32* %5
  br label %20

; <label>:13:                                     ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %14)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 1102475917, i32* %5
  br label %20

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** @ci, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @ci, align 8
  %19 = load i8, i8* %17, align 1
  ret i8 %19

; <label>:20:                                     ; preds = %13, %9, %8
  br label %6
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
