; ModuleID = 'Project_CodeNet_C++1400/p02363/s732310465.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732310465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732310465.cpp, i8* null }]

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
define void @_Z5floydv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %75, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i32, i32* @n, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %81

; <label>:10:                                     ; preds = %5
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %68, %10
  %12 = load i64, i64* %2, align 8
  %13 = load i32, i32* @n, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %17
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %18, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 4294967296
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  br label %68

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %62, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %1, align 8
  %32 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 4294967296
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  br label %62

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %43
  %45 = load i64, i64* %1, align 8
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %1, align 8
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 %47, %53
  %55 = add nsw i64 %47, %52
  store i64 %54, i64* %4, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %4)
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [100 x i64], [100 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %38, %37
  %63 = load i64, i64* %3, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* %3, align 8
  br label %25

; <label>:67:                                     ; preds = %25
  br label %68

; <label>:68:                                     ; preds = %67, %23
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 %69, -5780849506675196909
  %71 = add i64 %70, 1
  %72 = add i64 %71, -5780849506675196909
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %2, align 8
  br label %11

; <label>:74:                                     ; preds = %11
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %1, align 8
  %77 = add i64 %76, 1692817446414735190
  %78 = add i64 %77, 1
  %79 = sub i64 %78, 1692817446414735190
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %1, align 8
  br label %5

; <label>:81:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* %2)
  store i64 0, i64* %6, align 8
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i64, i64* %6, align 8
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  br label %20

; <label>:20:                                     ; preds = %34, %19
  %21 = load i64, i64* %7, align 8
  %22 = load i32, i32* @n, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i64 0, i64 4294967296
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %30
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [100 x i64], [100 x i64]* %31, i64 0, i64 %32
  store i64 %29, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %7, align 8
  br label %20

; <label>:41:                                     ; preds = %20
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 %43, 7841048070689218601
  %45 = add i64 %44, 1
  %46 = add i64 %45, 7841048070689218601
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %6, align 8
  br label %14

; <label>:48:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %64, %48
  %50 = load i64, i64* %8, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %49
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %60, i64 0, i64 %62
  store i64 %57, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 %65, 7968799214787011892
  %67 = add i64 %66, 1
  %68 = add i64 %67, 7968799214787011892
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %8, align 8
  br label %49

; <label>:70:                                     ; preds = %49
  call void @_Z5floydv()
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  br label %71

; <label>:71:                                     ; preds = %85, %70
  %72 = load i64, i64* %10, align 8
  %73 = load i32, i32* @n, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %77
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %76
  store i8 1, i8* %9, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %76
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %10, align 8
  %87 = sub i64 %86, -4151146763901335768
  %88 = add i64 %87, 1
  %89 = add i64 %88, -4151146763901335768
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %10, align 8
  br label %71

; <label>:91:                                     ; preds = %71
  %92 = load i8, i8* %9, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %145

; <label>:96:                                     ; preds = %91
  store i64 0, i64* %11, align 8
  br label %97

; <label>:97:                                     ; preds = %137, %96
  %98 = load i64, i64* %11, align 8
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %144

; <label>:102:                                    ; preds = %97
  store i64 0, i64* %12, align 8
  br label %103

; <label>:103:                                    ; preds = %130, %102
  %104 = load i64, i64* %12, align 8
  %105 = load i32, i32* @n, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %135

; <label>:108:                                    ; preds = %103
  %109 = load i64, i64* %12, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %108
  %114 = load i64, i64* %11, align 8
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %114
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 4294967296
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %113
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %129

; <label>:122:                                    ; preds = %113
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %123
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i64 %127)
  br label %129

; <label>:129:                                    ; preds = %122, %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %12, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %12, align 8
  br label %103

; <label>:135:                                    ; preds = %103
  %136 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135
  %138 = load i64, i64* %11, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  store i64 %142, i64* %11, align 8
  br label %97

; <label>:144:                                    ; preds = %97
  br label %145

; <label>:145:                                    ; preds = %144, %94
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732310465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
