; ModuleID = 'Project_CodeNet_C++1400/p03111/s646958931.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s646958931.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646958931.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 951979809, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 951979809, label %23
    i32 -1276467670, label %28
    i32 1193604717, label %33
    i32 -95059995, label %36
    i32 201382353, label %37
    i32 1639434498, label %44
    i32 -740951695, label %49
    i32 -638577585, label %54
    i32 -1583933808, label %75
    i32 1777570375, label %82
    i32 -680860927, label %85
    i32 1804253306, label %95
    i32 507797854, label %98
    i32 -1584227225, label %103
    i32 1497641777, label %108
    i32 234197723, label %113
    i32 598748387, label %135
    i32 -167600490, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1276467670, i32 -95059995
  store i32 %27, i32* %19
  br label %143

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1193604717, i32* %19
  br label %143

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 951979809, i32* %19
  br label %143

; <label>:36:                                     ; preds = %20
  store i32 201382353, i32* %19
  br label %143

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 2
  %41 = shl i32 1, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 1639434498, i32 -167600490
  store i32 %43, i32* %19
  br label %143

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 0, i32* %46, align 8
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %47, align 4
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %48, align 16
  store i32 0, i32* %6, align 4
  store i32 -740951695, i32* %19
  br label %143

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -638577585, i32 507797854
  store i32 %53, i32* %19
  br label %143

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 2
  %58 = shl i32 1, %57
  %59 = and i32 %55, %58
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  %66 = shl i32 1, %65
  %67 = and i32 %62, %66
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %61, %70
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 -1583933808, i32 -680860927
  store i32 %74, i32* %19
  br label %143

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1777570375, i32 -680860927
  store i32 %81, i32* %19
  br label %143

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 10
  store i32 %84, i32* %9, align 4
  store i32 -680860927, i32* %19
  br label %143

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %18, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %89
  store i32 %94, i32* %92, align 4
  store i32 1804253306, i32* %19
  br label %143

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -740951695, i32* %19
  br label %143

; <label>:98:                                     ; preds = %20
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1584227225, i32 598748387
  store i32 %102, i32* %19
  br label %143

; <label>:103:                                    ; preds = %20
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1497641777, i32 598748387
  store i32 %107, i32* %19
  br label %143

; <label>:108:                                    ; preds = %20
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 234197723, i32 598748387
  store i32 %112, i32* %19
  br label %143

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = sub nsw i32 %114, %116
  %118 = call i32 @abs(i32 %117) #7
  %119 = load i32, i32* %4, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %119, %121
  %123 = call i32 @abs(i32 %122) #7
  %124 = add nsw i32 %118, %123
  %125 = load i32, i32* %5, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = sub nsw i32 %125, %127
  %129 = call i32 @abs(i32 %128) #7
  %130 = add nsw i32 %124, %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %13, align 4
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %13)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  store i32 598748387, i32* %19
  br label %143

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 201382353, i32* %19
  br label %143

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %141 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %141)
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %135, %113, %108, %103, %98, %95, %85, %82, %75, %54, %49, %44, %37, %36, %33, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1124124889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1124124889, label %16
    i32 2073845853, label %21
    i32 -1062934238, label %23
    i32 -1625244552, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2073845853, i32 -1062934238
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1625244552, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1625244552, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646958931.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
