; ModuleID = 'Project_CodeNet_C++1400/p03349/s797584660.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797584660.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797584660.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @k, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @mod, align 8
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 -2073891430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %184
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2073891430, label %16
    i32 -613749690, label %21
    i32 1368614076, label %25
    i32 -602137381, label %30
    i32 -1019203527, label %51
    i32 -1223753116, label %54
    i32 524101881, label %55
    i32 1097615632, label %58
    i32 221310947, label %59
    i32 -1321590899, label %64
    i32 704675899, label %73
    i32 1906056714, label %76
    i32 -1190075649, label %77
    i32 -1877085999, label %83
    i32 1830709445, label %84
    i32 -1058207790, label %89
    i32 -350305555, label %90
    i32 -1426614132, label %95
    i32 21373165, label %134
    i32 1886232925, label %137
    i32 -20076913, label %138
    i32 -280688345, label %141
    i32 -1514159212, label %143
    i32 78680185, label %147
    i32 583428058, label %166
    i32 -481618601, label %169
    i32 -1158962374, label %170
    i32 1183294854, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %184

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -613749690, i32 1097615632
  store i32 %20, i32* %12
  br label %184

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %23, i64 0, i64 0
  store i64 1, i64* %24, align 8
  store i64 1, i64* %3, align 8
  store i32 1368614076, i32* %12
  br label %184

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -602137381, i32 -1223753116
  store i32 %29, i32* %12
  br label %184

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %2, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %32
  %34 = load i64, i64* %3, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [305 x i64], [305 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [305 x i64], [305 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %37, %43
  %45 = load i64, i64* @mod, align 8
  %46 = srem i64 %44, %45
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  store i32 -1019203527, i32* %12
  br label %184

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i32 1368614076, i32* %12
  br label %184

; <label>:54:                                     ; preds = %13
  store i32 524101881, i32* %12
  br label %184

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %2, align 8
  store i32 -2073891430, i32* %12
  br label %184

; <label>:58:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 221310947, i32* %12
  br label %184

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @k, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 -1321590899, i32 1906056714
  store i32 %63, i32* %12
  br label %184

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %65
  store i64 1, i64* %66, align 8
  %67 = load i64, i64* @k, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %67, %68
  %70 = add nsw i64 %69, 1
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  store i32 704675899, i32* %12
  br label %184

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %4, align 8
  store i32 221310947, i32* %12
  br label %184

; <label>:76:                                     ; preds = %13
  store i64 2, i64* %5, align 8
  store i32 -1190075649, i32* %12
  br label %184

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* @n, align 8
  %80 = add nsw i64 %79, 1
  %81 = icmp sle i64 %78, %80
  %82 = select i1 %81, i32 -1877085999, i32 1183294854
  store i32 %82, i32* %12
  br label %184

; <label>:83:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1830709445, i32* %12
  br label %184

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* @k, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -1058207790, i32 -280688345
  store i32 %88, i32* %12
  br label %184

; <label>:89:                                     ; preds = %13
  store i64 1, i64* %7, align 8
  store i32 -350305555, i32* %12
  br label %184

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %7, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -1426614132, i32 1886232925
  store i32 %94, i32* %12
  br label %184

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub nsw i64 %101, %102
  %104 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [305 x i64], [305 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [305 x i64], [305 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %107, %113
  %115 = load i64, i64* @mod, align 8
  %116 = srem i64 %114, %115
  %117 = load i64, i64* %5, align 8
  %118 = sub nsw i64 %117, 2
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %118
  %120 = load i64, i64* %7, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [305 x i64], [305 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %116, %123
  %125 = load i64, i64* @mod, align 8
  %126 = srem i64 %124, %125
  %127 = add nsw i64 %100, %126
  %128 = load i64, i64* @mod, align 8
  %129 = srem i64 %127, %128
  %130 = load i64, i64* %5, align 8
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %130
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [305 x i64], [305 x i64]* %131, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  store i32 21373165, i32* %12
  br label %184

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %7, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %7, align 8
  store i32 -350305555, i32* %12
  br label %184

; <label>:137:                                    ; preds = %13
  store i32 -20076913, i32* %12
  br label %184

; <label>:138:                                    ; preds = %13
  %139 = load i64, i64* %6, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %6, align 8
  store i32 1830709445, i32* %12
  br label %184

; <label>:141:                                    ; preds = %13
  %142 = load i64, i64* @k, align 8
  store i64 %142, i64* %8, align 8
  store i32 -1514159212, i32* %12
  br label %184

; <label>:143:                                    ; preds = %13
  %144 = load i64, i64* %8, align 8
  %145 = icmp sge i64 %144, 0
  %146 = select i1 %145, i32 78680185, i32 -481618601
  store i32 %146, i32* %12
  br label %184

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %148
  %150 = load i64, i64* %8, align 8
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [305 x i64], [305 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %154
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds [305 x i64], [305 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %153, %158
  %160 = load i64, i64* @mod, align 8
  %161 = srem i64 %159, %160
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %162
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [305 x i64], [305 x i64]* %163, i64 0, i64 %164
  store i64 %161, i64* %165, align 8
  store i32 583428058, i32* %12
  br label %184

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %8, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %8, align 8
  store i32 -1514159212, i32* %12
  br label %184

; <label>:169:                                    ; preds = %13
  store i32 -1158962374, i32* %12
  br label %184

; <label>:170:                                    ; preds = %13
  %171 = load i64, i64* %5, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %5, align 8
  store i32 -1190075649, i32* %12
  br label %184

; <label>:173:                                    ; preds = %13
  %174 = load i64, i64* @n, align 8
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %175
  %177 = getelementptr inbounds [305 x i64], [305 x i64]* %176, i64 0, i64 0
  %178 = load i64, i64* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %178)
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %181 = call i32 @fclose(%struct._IO_FILE* %180)
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %183 = call i32 @fclose(%struct._IO_FILE* %182)
  ret i32 0

; <label>:184:                                    ; preds = %170, %169, %166, %147, %143, %141, %138, %137, %134, %95, %90, %89, %84, %83, %77, %76, %73, %64, %59, %58, %55, %54, %51, %30, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1531020664, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1531020664, label %12
    i32 -2111375673, label %17
    i32 -1195714417, label %21
    i32 -467029933, label %24
    i32 1809494951, label %29
    i32 944451876, label %30
    i32 -89345521, label %33
    i32 413582660, label %34
    i32 1575633566, label %39
    i32 1860459850, label %43
    i32 -321077943, label %46
    i32 -2077279367, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1195714417, i32 -2111375673
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1195714417, i32* %6
  store i1 %20, i1* %7
  br label %63

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -467029933, i32 -89345521
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1809494951, i32 944451876
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 944451876, i32* %6
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1531020664, i32* %6
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 413582660, i32* %6
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1575633566, i32 1860459850
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1860459850, i32* %6
  store i1 %42, i1* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -321077943, i32 -2077279367
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 3
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 1
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %1, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 413582660, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62

; <label>:63:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797584660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
