; ModuleID = 'Project_CodeNet_C++1400/p03340/s284457308.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s284457308.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284457308.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20 x i64], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 %13, -3362071350528781557
  %15 = add i64 %14, 1
  %16 = add i64 %15, -3362071350528781557
  %17 = add nsw i64 %13, 1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %7, align 8
  %19 = alloca [20 x i8], i64 %16, align 16
  store i64 0, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %47, %0
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %40, %24
  %27 = load i64, i64* %4, align 8
  %28 = icmp slt i64 %27, 20
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 2
  %32 = icmp ne i64 %31, 0
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %33
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 %35
  %37 = zext i1 %32 to i8
  store i8 %37, i8* %36, align 1
  %38 = load i64, i64* %5, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i64, i64* %4, align 8
  %42 = add i64 %41, 5105812173007113727
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 5105812173007113727
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %4, align 8
  br label %26

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %3, align 8
  %49 = add i64 %48, 3073884440720173313
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 3073884440720173313
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* %3, align 8
  br label %20

; <label>:53:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %54 = bitcast [20 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 160, i32 16, i1 false)
  br label %55

; <label>:55:                                     ; preds = %160, %53
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %161

; <label>:59:                                     ; preds = %55
  store i8 1, i8* %11, align 1
  store i64 0, i64* %3, align 8
  br label %60

; <label>:60:                                     ; preds = %78, %59
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %61, 20
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp sle i64 %66, 1
  %68 = zext i1 %67 to i32
  %69 = load i8, i8* %11, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = xor i32 %68, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, %68
  %76 = icmp ne i32 %74, 0
  %77 = zext i1 %76 to i8
  store i8 %77, i8* %11, align 1
  br label %78

; <label>:78:                                     ; preds = %63
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %3, align 8
  br label %60

; <label>:83:                                     ; preds = %60
  %84 = load i8, i8* %11, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %9, align 8
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub nsw i64 %87, %88
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, %90
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, %90
  store i64 %96, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %98

; <label>:98:                                     ; preds = %117, %86
  %99 = load i64, i64* %3, align 8
  %100 = icmp slt i64 %99, 20
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %102
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i64
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, %108
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, %108
  store i64 %115, i64* %110, align 8
  br label %117

; <label>:117:                                    ; preds = %101
  %118 = load i64, i64* %3, align 8
  %119 = sub i64 %118, -6318317447764983525
  %120 = add i64 %119, 1
  %121 = add i64 %120, -6318317447764983525
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %3, align 8
  br label %98

; <label>:123:                                    ; preds = %98
  %124 = load i64, i64* %9, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  store i64 %128, i64* %9, align 8
  br label %160

; <label>:130:                                    ; preds = %83
  store i64 0, i64* %3, align 8
  br label %131

; <label>:131:                                    ; preds = %148, %130
  %132 = load i64, i64* %3, align 8
  %133 = icmp slt i64 %132, 20
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %131
  %135 = load i64, i64* %8, align 8
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %135
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i64
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %141
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, %141
  store i64 %146, i64* %143, align 8
  br label %148

; <label>:148:                                    ; preds = %134
  %149 = load i64, i64* %3, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %3, align 8
  br label %131

; <label>:153:                                    ; preds = %131
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %8, align 8
  br label %160

; <label>:160:                                    ; preds = %153, %123
  br label %55

; <label>:161:                                    ; preds = %55
  %162 = load i64, i64* %6, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %162)
  %164 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %164)
  %165 = load i32, i32* %1, align 4
  ret i32 %165
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284457308.cpp() #0 section ".text.startup" {
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
