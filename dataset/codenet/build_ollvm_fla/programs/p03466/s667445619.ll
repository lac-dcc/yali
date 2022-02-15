; ModuleID = 'Project_CodeNet_C++1400/p03466/s667445619.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s667445619.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@m = global i32 0, align 4
@flag = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667445619.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1658299567, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1658299567, label %11
    i32 -742275899, label %18
    i32 109351795, label %27
    i32 -1728152122, label %28
    i32 -917130815, label %34
    i32 -1960799383, label %47
    i32 -1206842279, label %51
    i32 -1005011591, label %54
    i32 -1033811160, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -742275899, i32 109351795
  store i32 %17, i32* %6
  br label %58

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = or i64 %23, %22
  store i64 %24, i64* %2, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 1658299567, i32* %6
  br label %58

; <label>:27:                                     ; preds = %8
  store i32 -1728152122, i32* %6
  br label %58

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -917130815, i32 -1960799383
  store i32 %33, i32* %6
  br label %58

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %1, align 8
  %36 = shl i64 %35, 1
  %37 = load i64, i64* %1, align 8
  %38 = shl i64 %37, 3
  %39 = add nsw i64 %36, %38
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, 48
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %39, %43
  store i64 %44, i64* %1, align 8
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  store i32 -1728152122, i32* %6
  br label %58

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %2, align 8
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 -1206842279, i32 -1005011591
  store i32 %50, i32* %6
  br label %58

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %1, align 8
  %53 = sub nsw i64 0, %52
  store i32 -1033811160, i32* %6
  store i64 %53, i64* %7
  br label %58

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %1, align 8
  store i32 -1033811160, i32* %6
  store i64 %55, i64* %7
  br label %58

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %7
  ret i64 %57

; <label>:58:                                     ; preds = %54, %51, %47, %34, %28, %27, %18, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3Geti(i32) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* @flag, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1183481371, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1183481371, label %10
    i32 1017247547, label %14
    i32 809440319, label %21
    i32 425405030, label %26
    i32 -2139061596, label %34
    i32 358570820, label %47
    i32 1517189465, label %51
    i32 -818570719, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1017247547, i32 809440319
  store i32 %13, i32* %6
  br label %59

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 809440319, i32* %6
  br label %59

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 425405030, i32 -2139061596
  store i32 %25, i32* %6
  br label %59

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @len, align 4
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %27, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i8 65, i8 66
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %4, align 4
  store i32 358570820, i32* %6
  br label %59

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @a, align 4
  %36 = load i32, i32* @b, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* @len, align 4
  %42 = add nsw i32 %41, 1
  %43 = srem i32 %40, %42
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i8 66, i8 65
  %46 = sext i8 %45 to i32
  store i32 %46, i32* %4, align 4
  store i32 358570820, i32* %6
  br label %59

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @flag, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1517189465, i32 -818570719
  store i32 %50, i32* %6
  br label %59

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 65
  %54 = select i1 %53, i8 66, i8 65
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %4, align 4
  store i32 -818570719, i32* %6
  br label %59

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = trunc i32 %57 to i8
  ret i8 %58

; <label>:59:                                     ; preds = %51, %47, %34, %26, %21, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @a, align 4
  %11 = call i64 @_Z4readv()
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @b, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @c, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @d, align 4
  %17 = load i32, i32* @a, align 4
  store i32 %17, i32* %2
  %18 = load i32, i32* @b, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 403245821, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 403245821, label %23
    i32 -198774826, label %28
    i32 904253890, label %30
    i32 275963899, label %35
    i32 -1328675596, label %42
    i32 1917178151, label %45
    i32 -1897596728, label %47
    i32 -1047322303, label %52
    i32 -1074671969, label %53
    i32 576853517, label %76
    i32 -498535865, label %82
    i32 -1626665497, label %92
    i32 1582099678, label %104
    i32 546285318, label %114
    i32 1052949940, label %124
    i32 2031647961, label %143
    i32 1858147088, label %155
    i32 -619336212, label %157
    i32 1432335114, label %162
    i32 465194617, label %167
    i32 -678489459, label %170
    i32 -1097290143, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -198774826, i32 -1897596728
  store i32 %27, i32* %19
  br label %173

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @c, align 4
  store i32 %29, i32* %3, align 4
  store i32 904253890, i32* %19
  br label %173

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @d, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 275963899, i32 1917178151
  store i32 %34, i32* %19
  br label %173

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i8 65, i8 66
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar(i32 %40)
  store i32 -1328675596, i32* %19
  br label %173

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 904253890, i32* %19
  br label %173

; <label>:45:                                     ; preds = %20
  %46 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1097290143, i32* %19
  br label %173

; <label>:47:                                     ; preds = %20
  store i32 0, i32* @flag, align 4
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* @b, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1047322303, i32 -1074671969
  store i32 %51, i32* %19
  br label %173

; <label>:52:                                     ; preds = %20
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  store i32 1, i32* @flag, align 4
  store i32 -1074671969, i32* %19
  br label %173

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @b, align 4
  %56 = add nsw i32 %55, 1
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* @b, align 4
  %60 = add nsw i32 %59, 1
  %61 = sdiv i32 %58, %60
  store i32 %61, i32* @len, align 4
  %62 = load i32, i32* @a, align 4
  %63 = load i32, i32* @len, align 4
  %64 = sdiv i32 %62, %63
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @b, align 4
  %66 = load i32, i32* @a, align 4
  %67 = load i32, i32* @len, align 4
  %68 = sdiv i32 %66, %67
  %69 = sub nsw i32 %65, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* @a, align 4
  %71 = load i32, i32* @len, align 4
  %72 = srem i32 %70, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -498535865, i32 576853517
  store i32 %75, i32* %19
  br label %173

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @len, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  store i32 -498535865, i32* %19
  br label %173

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @len, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = icmp sle i64 %84, %89
  %91 = select i1 %90, i32 -1626665497, i32 1582099678
  store i32 %91, i32* %19
  br label %173

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* @len, align 4
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 %93, %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* @len, align 4
  %102 = sdiv i32 %100, %101
  %103 = sub nsw i32 %98, %102
  store i32 %103, i32* @m, align 4
  store i32 1858147088, i32* %19
  br label %173

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @len, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, %109
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 546285318, i32* %19
  br label %173

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* @len, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* @len, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = icmp sgt i64 %116, %121
  %123 = select i1 %122, i32 1052949940, i32 2031647961
  store i32 %123, i32* %19
  br label %173

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* @len, align 4
  %127 = load i32, i32* @len, align 4
  %128 = mul nsw i32 %126, %127
  %129 = sdiv i32 %125, %128
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* @len, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* @len, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, %134
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, i32* %4, align 4
  store i32 546285318, i32* %19
  br label %173

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* @len, align 4
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 %144, %146
  %148 = load i32, i32* @len, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* @len, align 4
  %153 = sdiv i32 %151, %152
  %154 = sub nsw i32 %149, %153
  store i32 %154, i32* @m, align 4
  store i32 1858147088, i32* %19
  br label %173

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* @c, align 4
  store i32 %156, i32* %8, align 4
  store i32 -619336212, i32* %19
  br label %173

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* @d, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 1432335114, i32 -678489459
  store i32 %161, i32* %19
  br label %173

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %8, align 4
  %164 = call signext i8 @_Z3Geti(i32 %163)
  %165 = sext i8 %164 to i32
  %166 = call i32 @putchar(i32 %165)
  store i32 465194617, i32* %19
  br label %173

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -619336212, i32* %19
  br label %173

; <label>:170:                                    ; preds = %20
  %171 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1097290143, i32* %19
  br label %173

; <label>:172:                                    ; preds = %20
  ret void

; <label>:173:                                    ; preds = %170, %167, %162, %157, %155, %143, %124, %114, %104, %92, %82, %76, %53, %52, %47, %45, %42, %35, %30, %28, %23, %22
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @T, align 4
  %4 = alloca i32
  store i32 718260364, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 718260364, label %8
    i32 -921002451, label %13
    i32 1306520736, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @T, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @T, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 -921002451, i32 1306520736
  store i32 %12, i32* %4
  br label %15

; <label>:13:                                     ; preds = %5
  call void @_Z5Solvev()
  store i32 718260364, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667445619.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
