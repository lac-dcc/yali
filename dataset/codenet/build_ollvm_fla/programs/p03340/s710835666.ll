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
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 84, i32 16, i1 false)
  %20 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %4, i32 0, i32 0
  %21 = bitcast [2 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 168, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 1464534522, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %116
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1464534522, label %26
    i32 -58213300, label %31
    i32 -1025532376, label %36
    i32 2073367491, label %39
    i32 -1119031436, label %40
    i32 308073861, label %45
    i32 1172724500, label %46
    i32 -802452038, label %50
    i32 -1512433561, label %60
    i32 543619884, label %76
    i32 1393686434, label %77
    i32 -1713049649, label %80
    i32 -358121414, label %81
    i32 345794168, label %85
    i32 -1881790683, label %98
    i32 -1536743067, label %101
    i32 1392280578, label %108
    i32 744473489, label %111
  ]

; <label>:25:                                     ; preds = %23
  br label %116

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -58213300, i32 2073367491
  store i32 %30, i32* %22
  br label %116

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %17, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1025532376, i32* %22
  br label %116

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1464534522, i32* %22
  br label %116

; <label>:39:                                     ; preds = %23
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1119031436, i32* %22
  br label %116

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 308073861, i32 744473489
  store i32 %44, i32* %22
  br label %116

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1172724500, i32* %22
  br label %116

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %47, 20
  %49 = select i1 %48, i32 -802452038, i32 -1713049649
  store i32 %49, i32* %22
  br label %116

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %17, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %9, align 4
  %56 = shl i32 1, %55
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1512433561, i32 543619884
  store i32 %59, i32* %22
  br label %116

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = xor i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 %74
  store i32 %66, i32* %75, align 4
  store i32 543619884, i32* %22
  br label %116

; <label>:76:                                     ; preds = %23
  store i32 1393686434, i32* %22
  br label %116

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 1172724500, i32* %22
  br label %116

; <label>:80:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -358121414, i32* %22
  br label %116

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %82, 20
  %84 = select i1 %83, i32 345794168, i32 -1536743067
  store i32 %84, i32* %22
  br label %116

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = xor i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 %94
  %96 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %95)
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %10, align 4
  store i32 -1881790683, i32* %22
  br label %116

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 -358121414, i32* %22
  br label %116

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %7, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %7, align 8
  store i32 1392280578, i32* %22
  br label %116

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -1119031436, i32* %22
  br label %116

; <label>:111:                                    ; preds = %23
  %112 = load i64, i64* %7, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %112)
  store i32 0, i32* %1, align 4
  %114 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %114)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %108, %101, %98, %85, %81, %80, %77, %76, %60, %50, %46, %45, %40, %39, %36, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1428693173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1428693173, label %16
    i32 -1276932398, label %21
    i32 1562676540, label %23
    i32 -2019710761, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1276932398, i32 1562676540
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2019710761, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2019710761, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
