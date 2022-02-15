; ModuleID = 'Project_CodeNet_C++1400/p03224/s190453519.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s190453519.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fie = global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190453519.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 1000
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %29
  store i32 %21, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %16

; <label>:38:                                     ; preds = %16
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 2089432337
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2089432337
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %136, %45
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 1000
  br i1 %49, label %50, label %142

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -324139840
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -324139840
  %56 = sub nsw i32 %52, 1
  %57 = mul nsw i32 %51, %55
  %58 = load i32, i32* @n, align 4
  %59 = mul nsw i32 %58, 2
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %135

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %129, %61
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %134

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 1157655968
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1157655968
  %73 = sub nsw i32 %69, 1
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %68
  store i32 1, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %68
  store i32 0, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %122, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 351819711
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 351819711
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %127

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %104, %92
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %109
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, %109
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, 925774230
  %119 = add i32 %118, %116
  %120 = sub i32 %119, 925774230
  %121 = add nsw i32 %117, %116
  store i32 %120, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %11, align 4
  br label %84

; <label>:127:                                    ; preds = %84
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %6, align 4
  br label %64

; <label>:134:                                    ; preds = %64
  store i32 0, i32* %1, align 4
  br label %144

; <label>:135:                                    ; preds = %50
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, 136027217
  %139 = add i32 %138, 1
  %140 = add i32 %139, 136027217
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %47

; <label>:142:                                    ; preds = %47
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %134
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190453519.cpp() #0 section ".text.startup" {
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
