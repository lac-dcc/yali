; ModuleID = 'Project_CodeNet_C++1400/p03349/s253608197.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s253608197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@Mod = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253608197.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %15, %0
  %4 = call i32 @getchar()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %2, align 8
  %6 = trunc i64 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #6
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = or i1 %10, %12
  %14 = xor i1 %8, true
  br i1 %13, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %3

; <label>:16:                                     ; preds = %3
  br label %17

; <label>:17:                                     ; preds = %34, %16
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %18, 10
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %19, -1314615594486632295
  %22 = add i64 %21, %20
  %23 = sub i64 %22, -1314615594486632295
  %24 = add nsw i64 %19, %20
  %25 = sub i64 %23, 558053950049772848
  %26 = sub i64 %25, 48
  %27 = add i64 %26, 558053950049772848
  %28 = sub nsw i64 %23, 48
  store i64 %27, i64* %1, align 8
  %29 = call i32 @getchar()
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %2, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %17
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %1, align 8
  ret i64 %36
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @k, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @Mod, align 8
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 305
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %16
  %18 = getelementptr inbounds [305 x i64], [305 x i64]* %17, i64 0, i64 1
  store i64 1, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, 177896130062158422
  %22 = add i64 %21, 1
  %23 = sub i64 %22, 177896130062158422
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %2, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %32, %25
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %27, 305
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0), i64 0, i64 %30
  store i64 1, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %3, align 8
  br label %26

; <label>:39:                                     ; preds = %26
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %112, %39
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %41, 305
  br i1 %42, label %43, label %117

; <label>:43:                                     ; preds = %40
  store i64 0, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %105, %43
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %111

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %49, -8553591536101324438
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, -8553591536101324438
  %53 = sub nsw i64 %49, 1
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %52
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %58
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [305 x i64], [305 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  %62 = load i64, i64* %5, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %104

; <label>:64:                                     ; preds = %48
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [305 x i64], [305 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 %70, -3305992563354403345
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -3305992563354403345
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %73
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %76, -7027739969012029143
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -7027739969012029143
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds [305 x i64], [305 x i64]* %75, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 %83, 8736117845145024380
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 8736117845145024380
  %88 = sub nsw i64 %83, %84
  %89 = sub i64 0, 1
  %90 = sub i64 %87, %89
  %91 = add nsw i64 %87, 1
  %92 = mul nsw i64 %82, %90
  %93 = load i64, i64* @Mod, align 8
  %94 = srem i64 %92, %93
  %95 = sub i64 0, %94
  %96 = sub i64 %69, %95
  %97 = add nsw i64 %69, %94
  %98 = load i64, i64* @Mod, align 8
  %99 = srem i64 %96, %98
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %100
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [305 x i64], [305 x i64]* %101, i64 0, i64 %102
  store i64 %99, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %64, %48
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %5, align 8
  %107 = add i64 %106, -291490720830731629
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -291490720830731629
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %5, align 8
  br label %44

; <label>:111:                                    ; preds = %44
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %4, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  store i64 %115, i64* %4, align 8
  br label %40

; <label>:117:                                    ; preds = %40
  store i64 1, i64* %6, align 8
  br label %118

; <label>:118:                                    ; preds = %180, %117
  %119 = load i64, i64* %6, align 8
  %120 = icmp slt i64 %119, 305
  br i1 %120, label %121, label %186

; <label>:121:                                    ; preds = %118
  store i64 2, i64* %7, align 8
  br label %122

; <label>:122:                                    ; preds = %173, %121
  %123 = load i64, i64* %7, align 8
  %124 = icmp slt i64 %123, 305
  br i1 %124, label %125, label %179

; <label>:125:                                    ; preds = %122
  store i64 0, i64* %8, align 8
  br label %126

; <label>:126:                                    ; preds = %167, %125
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %6, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %172

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %131
  %133 = load i64, i64* %7, align 8
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %6, align 8
  %137 = load i64, i64* %8, align 8
  %138 = add i64 %136, 533397775497878221
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, 533397775497878221
  %141 = sub nsw i64 %136, %137
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %140
  %143 = load i64, i64* %7, align 8
  %144 = add i64 %143, 2006211994642545441
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, 2006211994642545441
  %147 = sub nsw i64 %143, 1
  %148 = getelementptr inbounds [305 x i64], [305 x i64]* %142, i64 0, i64 %146
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %150
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [305 x i64], [305 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %149, %154
  %156 = sub i64 0, %135
  %157 = sub i64 0, %155
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %135, %155
  %161 = load i64, i64* @Mod, align 8
  %162 = srem i64 %159, %161
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %163
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds [305 x i64], [305 x i64]* %164, i64 0, i64 %165
  store i64 %162, i64* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %130
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  store i64 %170, i64* %8, align 8
  br label %126

; <label>:172:                                    ; preds = %126
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 %174, 6009597061731183653
  %176 = add i64 %175, 1
  %177 = add i64 %176, 6009597061731183653
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %7, align 8
  br label %122

; <label>:179:                                    ; preds = %122
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %6, align 8
  %182 = add i64 %181, -4723647990470429859
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -4723647990470429859
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %6, align 8
  br label %118

; <label>:186:                                    ; preds = %118
  %187 = load i64, i64* @n, align 8
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %187
  %189 = load i64, i64* @k, align 8
  %190 = getelementptr inbounds [305 x i64], [305 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %191)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253608197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
