; ModuleID = 'Project_CodeNet_C++1400/p03224/s885868097.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s885868097.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@st = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"Yes\0A2\0A1 1\0A1 1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885868097.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %162

; <label>:12:                                     ; preds = %0
  store i32 1, i32* @k, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %12
  %14 = load i32, i32* @k, align 4
  %15 = sitofp i32 %14 to double
  %16 = fcmp ole double %15, 1.000000e+05
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* @k, align 4
  %22 = sub i32 %21, -585546550
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -585546550
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %20, %26
  %28 = sdiv i64 %27, 2
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %17
  %33 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %163

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @k, align 4
  %36 = load i32, i32* @k, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = mul nsw i32 %35, %38
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  br label %54

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @k, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* @k, align 4
  br label %13

; <label>:54:                                     ; preds = %44, %13
  %55 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %56 = load i32, i32* @k, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %116, %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @k, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %122

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %110, %62
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @k, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  br label %110

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %79
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %81, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [2010 x i32], [2010 x i32]* %77, i64 0, i64 %86
  store i32 %74, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %93
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 8
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %95, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2010 x i32], [2010 x i32]* %91, i64 0, i64 %102
  store i32 %88, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %73, %72
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %5, align 4
  br label %64

; <label>:115:                                    ; preds = %64
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, 99763789
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 99763789
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  br label %58

; <label>:122:                                    ; preds = %58
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %154, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @k, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @k, align 4
  %129 = sub i32 %128, -318173749
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -318173749
  %132 = sub nsw i32 %128, 1
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %131)
  store i32 1, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %147, %127
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @k, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %7, align 4
  br label %134

; <label>:152:                                    ; preds = %134
  %153 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %6, align 4
  br label %123

; <label>:161:                                    ; preds = %123
  br label %162

; <label>:162:                                    ; preds = %161, %10
  store i32 0, i32* %1, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %32
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %24, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 57
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i8 1, i8* %4, align 1
  br label %23

; <label>:23:                                     ; preds = %22, %18
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %8

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %36
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 1
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %43, 3
  %45 = sub i32 %41, -1586449888
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1586449888
  %48 = add nsw i32 %41, %44
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 48
  %54 = sub i32 0, %52
  %55 = sub i32 %47, %54
  %56 = add nsw i32 %47, %52
  %57 = load i32*, i32** %2, align 8
  store i32 %55, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %38
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  br label %28

; <label>:61:                                     ; preds = %36
  %62 = load i8, i8* %4, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %61
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 0, %67
  %69 = sub nsw i32 0, %66
  %70 = load i32*, i32** %2, align 8
  store i32 %68, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %61
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885868097.cpp() #0 section ".text.startup" {
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
