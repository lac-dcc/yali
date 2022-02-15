; ModuleID = 'Project_CodeNet_C++1400/p03340/s710835666.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s710835666.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710835666.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca [21 x [2 x i32]], align 16
  %5 = alloca [21 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 91630324
  %15 = add i32 %14, 2
  %16 = sub i32 %15, 91630324
  %17 = add nsw i32 %13, 2
  %18 = zext i32 %16 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %3, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 84, i32 16, i1 false)
  %23 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %4, i32 0, i32 0
  %24 = bitcast [2 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 168, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %20, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %134, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %140

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %86, %44
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 20
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %20, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = shl i32 1, %53
  %55 = xor i32 %52, -1
  %56 = xor i32 %54, -1
  %57 = xor i32 697438896, -1
  %58 = or i32 %55, %56
  %59 = or i32 697438896, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %62 = and i32 %52, %54
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = xor i32 %68, -1
  %70 = and i32 1, %69
  %71 = xor i32 1, -1
  %72 = and i32 %68, %71
  %73 = or i32 %70, %72
  %74 = xor i32 %68, 1
  store i32 %73, i32* %67, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 %83
  store i32 %75, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %64, %48
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, -2077276859
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2077276859
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  br label %45

; <label>:92:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %114, %92
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %94, 20
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = xor i32 %103, -1
  %105 = and i32 1, %104
  %106 = xor i32 1, -1
  %107 = and i32 %103, %106
  %108 = or i32 %105, %107
  %109 = xor i32 %103, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %11, align 4
  br label %93

; <label>:121:                                    ; preds = %93
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %122, -2030372994
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -2030372994
  %127 = sub nsw i32 %122, %123
  %128 = sext i32 %126 to i64
  %129 = load i64, i64* %7, align 8
  %130 = sub i64 %129, 5231521873118154767
  %131 = add i64 %130, %128
  %132 = add i64 %131, 5231521873118154767
  %133 = add nsw i64 %129, %128
  store i64 %132, i64* %7, align 8
  br label %134

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, 1807505779
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1807505779
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %8, align 4
  br label %40

; <label>:140:                                    ; preds = %40
  %141 = load i64, i64* %7, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %141)
  store i32 0, i32* %1, align 4
  %143 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %143)
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710835666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
