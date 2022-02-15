; ModuleID = 'Project_CodeNet_C++1400/p03349/s820949409.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s820949409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Zi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820949409.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @m, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -51015009, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %170
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -51015009, label %15
    i32 -13769975, label %20
    i32 1080059847, label %21
    i32 1487656768, label %26
    i32 -579879703, label %28
    i32 -573435993, label %32
    i32 479239928, label %36
    i32 -1892510278, label %70
    i32 -309813424, label %104
    i32 532634083, label %149
    i32 -199640262, label %152
    i32 -1791357064, label %153
    i32 -1093991903, label %156
    i32 -1477348710, label %157
    i32 590943164, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -13769975, i32 590943164
  store i32 %19, i32* %11
  br label %170

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1080059847, i32* %11
  br label %170

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1487656768, i32 -1093991903
  store i32 %25, i32* %11
  br label %170

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %4, align 4
  store i32 -579879703, i32* %11
  br label %170

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -573435993, i32 -199640262
  store i32 %31, i32* %11
  br label %170

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 479239928, i32 -1892510278
  store i32 %35, i32* %11
  br label %170

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %47, %57
  %59 = call i32 @_Z1Zi(i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x i32], [310 x i32]* %65, i64 0, i64 %68
  store i32 %59, i32* %69, align 4
  store i32 -309813424, i32* %11
  br label %170

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %73, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x i32], [310 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %81, %91
  %93 = call i32 @_Z1Zi(i32 %92)
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %96, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x i32], [310 x i32]* %100, i64 0, i64 %102
  store i32 %93, i32* %103, align 4
  store i32 -309813424, i32* %11
  br label %170

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x i32], [310 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %116, %119
  %121 = load i32, i32* @mod, align 4
  %122 = sext i32 %121 to i64
  %123 = srem i64 %120, %122
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x i32], [310 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %123, %135
  %137 = trunc i64 %136 to i32
  %138 = call i32 @_Z1Zi(i32 %137)
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x i32], [310 x i32]* %145, i64 0, i64 %147
  store i32 %138, i32* %148, align 4
  store i32 532634083, i32* %11
  br label %170

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 -579879703, i32* %11
  br label %170

; <label>:152:                                    ; preds = %12
  store i32 -1791357064, i32* %11
  br label %170

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1080059847, i32* %11
  br label %170

; <label>:156:                                    ; preds = %12
  store i32 -1477348710, i32* %11
  br label %170

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -51015009, i32* %11
  br label %170

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* @n, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* @m, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %163, i64 0, i64 %165
  %167 = getelementptr inbounds [310 x i32], [310 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %157, %156, %153, %152, %149, %104, %70, %36, %32, %28, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 335730210, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 335730210, label %12
    i32 874977456, label %17
    i32 -2041957448, label %21
    i32 -756682096, label %24
    i32 1534732772, label %29
    i32 -933692902, label %30
    i32 -507122159, label %33
    i32 -2048674801, label %34
    i32 441874744, label %39
    i32 -1573036924, label %43
    i32 1124730999, label %46
    i32 -2083398647, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -2041957448, i32 874977456
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -2041957448, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -756682096, i32 -507122159
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1534732772, i32 -933692902
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %3, align 8
  store i32 -933692902, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 335730210, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -2048674801, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 441874744, i32 -1573036924
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1573036924, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1124730999, i32 -2083398647
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %2, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 -2048674801, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Zi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @mod, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 302872537, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 302872537, label %12
    i32 -264248010, label %17
    i32 -1398755213, label %21
    i32 1940165151, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 -264248010, i32 -1398755213
  store i32 %16, i32* %7
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @mod, align 4
  %20 = sub nsw i32 %18, %19
  store i32 1940165151, i32* %7
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  store i32 1940165151, i32* %7
  store i32 %22, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %8
  ret i32 %24

; <label>:25:                                     ; preds = %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820949409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
