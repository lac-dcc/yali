; ModuleID = 'Project_CodeNet_C++1400/p03561/s741430297.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s741430297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741430297.cpp, i8* null }]

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
define void @_Z5Solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  %7 = load i32, i32* @K, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @K, align 4
  %12 = sdiv i32 %11, 2
  call void @_Z3outIiEvT_(i32 %12)
  %13 = call i32 @putchar(i32 32)
  store i32 2, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %10
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @K, align 4
  call void @_Z3outIiEvT_(i32 %19)
  %20 = call i32 @putchar(i32 32)
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %1, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  %27 = call i32 @putchar(i32 10)
  br label %138

; <label>:28:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @K, align 4
  %35 = sub i32 %34, -100241148
  %36 = add i32 %35, 1
  %37 = add i32 %36, -100241148
  %38 = add nsw i32 %34, 1
  %39 = sdiv i32 %37, 2
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 964871788
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 964871788
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @N, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @N, align 4
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %111, %49
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 206033121
  %56 = add i32 %55, -1
  %57 = add i32 %56, 206033121
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %3, align 4
  %59 = icmp ne i32 %54, 0
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 1321754937
  %66 = add i32 %65, -1
  %67 = add i32 %66, 1321754937
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %63, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %90, %74
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @N, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @K, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, -2065235667
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -2065235667
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %81

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* @N, align 4
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %60
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %104, %98
  br label %53

; <label>:112:                                    ; preds = %53
  store i32 1, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %130, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @N, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  call void @_Z3outIiEvT_(i32 %127)
  %128 = call i32 @putchar(i32 32)
  br label %129

; <label>:129:                                    ; preds = %123, %117
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 511725224
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 511725224
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %113

; <label>:136:                                    ; preds = %113
  %137 = call i32 @putchar(i32 10)
  br label %138

; <label>:138:                                    ; preds = %136, %26
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %40, -1332330661
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1332330661
  %46 = add nsw i32 %40, %42
  %47 = sub i32 %45, 523728132
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 523728132
  %50 = sub nsw i32 %45, 48
  %51 = load i32*, i32** %2, align 8
  store i32 %49, i32* %51, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %27

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %4, align 4
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, %55
  store i32 %58, i32* %56, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, %6
  %8 = add i32 0, %7
  %9 = sub nsw i32 0, %6
  store i32 %8, i32* %2, align 4
  %10 = call i32 @putchar(i32 45)
  br label %11

; <label>:11:                                     ; preds = %5, %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  call void @_Z3outIiEvT_(i32 %16)
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = sub i32 48, -1420122609
  %21 = add i32 %20, %19
  %22 = add i32 %21, -1420122609
  %23 = add nsw i32 48, %19
  %24 = call i32 @putchar(i32 %22)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5Solvev()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741430297.cpp() #0 section ".text.startup" {
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
