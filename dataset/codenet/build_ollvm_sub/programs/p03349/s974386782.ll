; ModuleID = 'Project_CodeNet_C++1400/p03349/s974386782.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s974386782.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z3incRii = comdat any

$_Z3mulii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974386782.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @k, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %16, -1895321831
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -1895321831
  %21 = sub nsw i32 %16, %17
  %22 = sub i32 0, 1
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %2, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %149, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = icmp sle i32 %35, %38
  br i1 %40, label %41, label %154

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %106, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @k, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %112

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %99, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %105

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i32], [305 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %58, 1763699649
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1763699649
  %63 = sub nsw i32 %58, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -1198591145
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, -1198591145
  %74 = sub nsw i32 %70, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1509349439
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1509349439
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [305 x i32], [305 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %87, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @_Z3mulii(i32 %84, i32 %96)
  %98 = call i32 @_Z3mulii(i32 %69, i32 %97)
  call void @_Z3incRii(i32* dereferenceable(4) %57, i32 %98)
  br label %99

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 750762204
  %102 = add i32 %101, 1
  %103 = add i32 %102, 750762204
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %47

; <label>:105:                                    ; preds = %47
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 1891095166
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1891095166
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %42

; <label>:112:                                    ; preds = %42
  %113 = load i32, i32* @k, align 4
  store i32 %113, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %142, %112
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i32], [305 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [305 x i32], [305 x i32]* %126, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @_Z3addii(i32 %133, i32 %140)
  call void @_Z3incRii(i32* dereferenceable(4) %123, i32 %141)
  br label %142

; <label>:142:                                    ; preds = %117
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, 1628519183
  %145 = add i32 %144, -1
  %146 = sub i32 %145, 1628519183
  %147 = add nsw i32 %143, -1
  store i32 %146, i32* %6, align 4
  br label %114

; <label>:148:                                    ; preds = %114
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %3, align 4
  br label %34

; <label>:154:                                    ; preds = %34
  %155 = load i32, i32* @n, align 4
  %156 = add i32 %155, 9033571
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 9033571
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %160
  %162 = getelementptr inbounds [305 x i32], [305 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %56, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 300
  br i1 %5, label %6, label %63

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %8
  %10 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %6
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %16, 1933140189
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1933140189
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 1675774898
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1675774898
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, -56534595
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -56534595
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z3addii(i32 %30, i32 %41)
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 1594974909
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1594974909
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %1, align 4
  br label %3

; <label>:63:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @MOD, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @MOD, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %18
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, %18
  store i32 %22, i32* %19, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* @MOD, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -366100932
  %8 = add i32 %7, %6
  %9 = add i32 %8, -366100932
  %10 = add nsw i32 %5, %6
  %11 = load i32, i32* @MOD, align 4
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %14, -1700569977
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -1700569977
  %19 = add nsw i32 %14, %15
  %20 = load i32, i32* @MOD, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  br label %31

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %25, -974144415
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -974144415
  %30 = add nsw i32 %25, %26
  br label %31

; <label>:31:                                     ; preds = %24, %13
  %32 = phi i32 [ %22, %13 ], [ %29, %24 ]
  ret i32 %32
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s974386782.cpp() #0 section ".text.startup" {
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
