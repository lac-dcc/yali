; ModuleID = 'Project_CodeNet_C++1400/p03224/s435796512.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s435796512.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5Night1nE = global i32 0, align 4
@_ZN5Night1mE = global i32 0, align 4
@_ZN5Night3limE = global i32 0, align 4
@_ZN5Night2mpE = global [555 x [555 x i32]] zeroinitializer, align 16
@_ZN5Night3visE = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435796512.cpp, i8* null }]

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
define i32 @_ZN5Night4mainEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @_ZN5Night1nE)
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 448
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = mul nsw i32 %15, %18
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN5Night3visE, i64 0, i64 %22
  store i32 %14, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = mul nsw i32 %24, %27
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* @_ZN5Night1nE, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* @_ZN5Night3limE, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %13
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 1429687462
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1429687462
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @_ZN5Night3limE, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %42
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %150

; <label>:47:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %100, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* @_ZN5Night1nE, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %107

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [555 x i32], [555 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [555 x i32], [555 x i32]* %62, i64 0, i64 %64
  store i32 %53, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, -298687542
  %73 = add i32 %72, 1
  %74 = add i32 %73, -298687542
  %75 = add nsw i32 %71, 1
  %76 = icmp eq i32 %70, %74
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, 1898668422
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1898668422
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %99

; <label>:87:                                     ; preds = %69, %52
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 1712397479
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1712397479
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %87, %77
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %7, align 4
  br label %48

; <label>:107:                                    ; preds = %48
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %109 = load i32, i32* @_ZN5Night3limE, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 1, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %143, %107
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* @_ZN5Night3limE, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @_ZN5Night3limE, align 4
  %117 = add i32 %116, 357822365
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 357822365
  %120 = sub nsw i32 %116, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 1, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %135, %115
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* @_ZN5Night3limE, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [555 x i32], [555 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %136, -1686961720
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1686961720
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  br label %122

; <label>:141:                                    ; preds = %122
  %142 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 677970942
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 677970942
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %111

; <label>:149:                                    ; preds = %111
  store i32 0, i32* %1, align 4
  br label %150

; <label>:150:                                    ; preds = %149, %45
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %3, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %32, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  %23 = load i8, i8* %3, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = and i32 %25, %22
  %27 = xor i32 %25, %22
  %28 = or i32 %26, %27
  %29 = or i32 %25, %22
  %30 = icmp ne i32 %28, 0
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  br label %8

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 47
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 58
  br label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %44
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %47, align 4
  %49 = shl i32 %48, 1
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 3
  %53 = sub i32 %49, -1792605706
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1792605706
  %56 = add nsw i32 %49, %52
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = xor i32 %58, -1
  %60 = and i32 48, %59
  %61 = xor i32 48, -1
  %62 = and i32 %58, %61
  %63 = or i32 %60, %62
  %64 = xor i32 %58, 48
  %65 = add i32 %55, 1014462440
  %66 = add i32 %65, %63
  %67 = sub i32 %66, 1014462440
  %68 = add nsw i32 %55, %63
  %69 = load i32*, i32** %2, align 8
  store i32 %67, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %46
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %4, align 1
  br label %36

; <label>:73:                                     ; preds = %44
  %74 = load i8, i8* %3, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %73
  %77 = load i32*, i32** %2, align 8
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = add i32 0, %79
  %81 = sub nsw i32 0, %78
  %82 = load i32*, i32** %2, align 8
  store i32 %80, i32* %82, align 4
  %83 = icmp ne i32 %80, 0
  br label %84

; <label>:84:                                     ; preds = %76, %73
  %85 = phi i1 [ false, %73 ], [ %83, %76 ]
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZN5Night4mainEv()
  ret i32 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435796512.cpp() #0 section ".text.startup" {
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
