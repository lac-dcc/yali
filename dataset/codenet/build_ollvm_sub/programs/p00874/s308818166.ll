; ModuleID = 'Project_CodeNet_C++1400/p00874/s308818166.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s308818166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEbRT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [23 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308818166.cpp, i8* null }]

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
  br label %7

; <label>:7:                                      ; preds = %85, %0
  %8 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) @n)
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %7
  %10 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) @m)
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @m, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, %13
  %17 = icmp ne i32 %15, 0
  br label %18

; <label>:18:                                     ; preds = %11, %9, %7
  %19 = phi i1 [ false, %9 ], [ false, %7 ], [ %17, %11 ]
  br i1 %19, label %20, label %88

; <label>:20:                                     ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([23 x i32]* @a to i8*), i8 0, i64 92, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %21
  %26 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %4)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 1468237448
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1468237448
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %29, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -182859205
  %38 = add i32 %37, %35
  %39 = sub i32 %38, -182859205
  %40 = add nsw i32 %36, %35
  store i32 %39, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %85

; <label>:53:                                     ; preds = %49
  %54 = call zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4) %6)
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %63, align 4
  br label %77

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 1183588136
  %74 = add i32 %73, %71
  %75 = sub i32 %74, 1183588136
  %76 = add nsw i32 %72, %71
  store i32 %75, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %70, %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  br label %49

; <label>:85:                                     ; preds = %49
  %86 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %86)
  %87 = call i32 @putchar(i32 10)
  br label %7

; <label>:88:                                     ; preds = %18
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z4readIiEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  br label %9

; <label>:9:                                      ; preds = %27, %1
  %10 = load i8, i8* %6, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13, %9
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, -1
  br label %25

; <label>:25:                                     ; preds = %21, %17, %13
  %26 = phi i1 [ false, %17 ], [ false, %13 ], [ %24, %21 ]
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %25
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %6, align 1
  br label %9

; <label>:30:                                     ; preds = %25
  %31 = load i8, i8* %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i1 false, i1* %2, align 1
  br label %75

; <label>:35:                                     ; preds = %30
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %6, align 1
  store i32 -1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %35
  br label %43

; <label>:43:                                     ; preds = %53, %42
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10
  store i32 %55, i32* %4, align 4
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = add i32 %57, -141016394
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, -141016394
  %61 = sub nsw i32 %57, 48
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %60
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, %60
  store i32 %66, i32* %4, align 4
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %6, align 1
  br label %43

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32*, i32** %3, align 8
  store i32 %73, i32* %74, align 4
  store i1 true, i1* %2, align 1
  br label %75

; <label>:75:                                     ; preds = %70, %34
  %76 = load i1, i1* %2, align 1
  ret i1 %76
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = call i32 @putchar(i32 45)
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = add i32 0, %10
  %12 = sub nsw i32 0, %9
  store i32 %11, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %7, %1
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %17, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 642994902
  %22 = add i32 %21, 1
  %23 = add i32 %22, 642994902
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %25
  store i32 %19, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %2, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -781281372
  %35 = add i32 %34, 1
  %36 = add i32 %35, -781281372
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %32, %29
  br label %41

; <label>:41:                                     ; preds = %48, %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -980260687
  %44 = add i32 %43, -1
  %45 = add i32 %44, -980260687
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %3, align 4
  %47 = icmp ne i32 %42, 0
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, 48
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 48
  %56 = call i32 @putchar(i32 %54)
  br label %41

; <label>:57:                                     ; preds = %41
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308818166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
