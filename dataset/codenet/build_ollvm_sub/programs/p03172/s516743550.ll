; ModuleID = 'Project_CodeNet_C++1400/p03172/s516743550.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s516743550.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100010 x i64]] zeroinitializer, align 16
@ps = global [105 x [100010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516743550.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4subsxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %6, -282194353161284162
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -282194353161284162
  %12 = sub nsw i64 %6, %8
  %13 = add i64 %11, 1238038168623771366
  %14 = add i64 %13, 2000000014
  %15 = sub i64 %14, 1238038168623771366
  %16 = add nsw i64 %11, 2000000014
  %17 = srem i64 %15, 1000000007
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 0, %8
  %10 = sub i64 %6, %9
  %11 = add nsw i64 %6, %8
  %12 = srem i64 %10, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4rsumxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %28

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %13
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* %14, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 6921052918606487610
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 6921052918606487610
  %24 = sub nsw i64 %20, 1
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* %19, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z4subsxx(i64 %17, i64 %26)
  store i64 %27, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %12, %11
  %29 = load i64, i64* %4, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %13)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, -507778759785840691
  %18 = add i64 %17, 1
  %19 = add i64 %18, -507778759785840691
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %2, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %95, %21
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %101

; <label>:26:                                     ; preds = %22
  store i64 0, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %88, %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* @k, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %94

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %32
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* %33, i64 0, i64 %34
  store i64* %35, i64** %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i64
  %42 = load i64*, i64** %5, align 8
  store i64 %41, i64* %42, align 8
  br label %60

; <label>:43:                                     ; preds = %31
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %45
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %44, 3757149929160606514
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 3757149929160606514
  %52 = sub nsw i64 %44, %48
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = call i64 @_Z4rsumxxx(i64 %51, i64 %53, i64 %56)
  %59 = load i64*, i64** %5, align 8
  store i64 %58, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %43, %38
  %61 = load i64, i64* %4, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = add i64 %66, -6431024717117845954
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, -6431024717117845954
  %70 = sub nsw i64 %66, 1
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* %65, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %5, align 8
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_Z3addxx(i64 %72, i64 %74)
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* %77, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  br label %87

; <label>:80:                                     ; preds = %60
  %81 = load i64*, i64** %5, align 8
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* %84, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %80, %63
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %4, align 8
  %90 = add i64 %89, -8932942890771447252
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -8932942890771447252
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %4, align 8
  br label %27

; <label>:94:                                     ; preds = %27
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %3, align 8
  %97 = add i64 %96, 5281039576247401016
  %98 = add i64 %97, 1
  %99 = sub i64 %98, 5281039576247401016
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %3, align 8
  br label %22

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* @n, align 8
  %103 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* @k, align 8
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %106)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2inRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  store i8 0, i8* %3, align 1
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 @getchar()
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %8, 45
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %1
  store i8 1, i8* %3, align 1
  %11 = call i32 @getchar()
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %10, %1
  br label %14

; <label>:14:                                     ; preds = %42, %13
  %15 = load i64, i64* %4, align 8
  %16 = icmp sgt i64 %15, 47
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %18, 58
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %20
  %23 = load i64*, i64** %2, align 8
  %24 = load i64, i64* %23, align 8
  %25 = shl i64 %24, 1
  %26 = load i64*, i64** %2, align 8
  %27 = load i64, i64* %26, align 8
  %28 = shl i64 %27, 3
  %29 = sub i64 0, %28
  %30 = sub i64 %25, %29
  %31 = add nsw i64 %25, %28
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %30, 3442463500859223075
  %34 = add i64 %33, %32
  %35 = add i64 %34, 3442463500859223075
  %36 = add nsw i64 %30, %32
  %37 = sub i64 %35, 8701559520074424376
  %38 = sub i64 %37, 48
  %39 = add i64 %38, 8701559520074424376
  %40 = sub nsw i64 %35, 48
  %41 = load i64*, i64** %2, align 8
  store i64 %39, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %22
  %43 = call i32 @getchar()
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %4, align 8
  br label %14

; <label>:45:                                     ; preds = %20
  %46 = load i8, i8* %3, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i64*, i64** %2, align 8
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %50, -1
  store i64 %51, i64* %49, align 8
  br label %52

; <label>:52:                                     ; preds = %48, %45
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516743550.cpp() #0 section ".text.startup" {
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
